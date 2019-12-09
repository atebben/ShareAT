using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Windows;

namespace PlaylistHandler
{
    public class MusikFilePlaylist
    {
        public MusikFilePlaylist(string mEXTINFValue, string mFilePath)
        {
            _EXTINFValue    = mEXTINFValue;
            _FilePath       = mFilePath;
        }
        private string _EXTINFValue = "";
        public string EXTINFValue
        {
            get { return _EXTINFValue; }
            set { _EXTINFValue = value; }
        }
        private string _FilePath = "";
        public string FilePath
        {
            get { return _FilePath; }
            set { _FilePath = value; }
        }
    }
    public class MusikMetaData
    {
        public MusikMetaData(FileInfo mFile, TagLib.File Mmp3FileTag)
        {
            _File               = mFile;
            _mp3FileTag         = Mmp3FileTag;
        }
        private FileInfo _File  = null;
        public FileInfo File
        {
            get { return _File; }
            set { _File = value; }
        }
        private TagLib.File _mp3FileTag = null;
        public TagLib.File mp3FileTag
        {
            get { return _mp3FileTag; }
            set { _mp3FileTag = value; }
        }
        public string Titel
        {
            get { if (_mp3FileTag != null && _mp3FileTag.Tag != null) return _mp3FileTag.Tag.Title; return ""; }
        }
        public string Interpret
        {
            get { if (_mp3FileTag != null && _mp3FileTag.Tag != null) return _mp3FileTag.Tag.FirstPerformer; return ""; }
        }
        public string Filename
        {
            get { if (_mp3FileTag != null && _mp3FileTag.Tag != null) return _mp3FileTag.Name; return ""; }
        }
    }
    public class MediaRuntime
    {
        private int nPlaylisteEntries                           = 0;
        public List<string> NotFindedFiles                      = new List<string>();
        public List<MusikMetaData> MusicFiles                   = new List<MusikMetaData>();
        public List<FileInfo> PlayListsFiles                    = new List<FileInfo>();
        public List<MusikFilePlaylist> MusikInPlaylists         = new List<MusikFilePlaylist>();
        private static MediaRuntime _Active                     = new MediaRuntime();
        public static MediaRuntime Active
        {
            get { return _Active; }
        }
        public void Start(List<string> mPlayPathes, List<string> mMusicPathes)
        {
            nPlaylisteEntries = 0;
            MusikInPlaylists.Clear();
            NotFindedFiles.Clear();
            MusicFiles.Clear();
            PlayListsFiles.Clear();
            DirSearch(mPlayPathes, mMusicPathes);
            ChangePlaylists();
            WriteLog();
            
        }
        public void ChangePlaylists()
        {
            for (int i = 0; i < PlayListsFiles.Count; i++)
            {
                try
                {
                    string[] mLines = File.ReadAllLines(PlayListsFiles[i].FullName, Encoding.UTF8);
                    if (mLines != null && mLines.Length > 0)
                    {
                        MusikInPlaylists.Clear();
                        for (int a = 0; a < mLines.Length; a++)
                        {
                            try
                            {
                                if ((a + 1) < mLines.Length)
                                {
                                    CheckLine(mLines[a], mLines[a + 1], PlayListsFiles[i].Name);
                                }
                                else
                                {
                                    CheckLine(mLines[a], "", PlayListsFiles[i].Name);
                                }
                            }
                            catch { }
                        }
                        CreatePlaylist(PlayListsFiles[i]);
                    }
                }
                catch { }
            }
        }
        public void WriteLog()
        {
            using (StreamWriter mFileWrite = new StreamWriter("Info.log"))
            {
                mFileWrite.WriteLine("*******************************************************************");
                mFileWrite.WriteLine("Nicht gefunden Musik-Dateien (" + NotFindedFiles.Count + ")");
                mFileWrite.WriteLine("Playlist-Dateien (" + PlayListsFiles.Count + ")");
                mFileWrite.WriteLine("Anzahl der Playlist Musik-Verweise (" + nPlaylisteEntries + ")");
                mFileWrite.WriteLine("*******************************************************************");
                
                for (int i = 0; i < NotFindedFiles.Count; i++)
                {
                    mFileWrite.WriteLine(NotFindedFiles[i]);
                }
            }
            System.Diagnostics.Process.Start("Info.log");
        }
        private void CreatePlaylist(FileInfo mInfoFile)
        {
            if (MusikInPlaylists != null && MusikInPlaylists.Count > 0)
            {
                if (File.Exists(mInfoFile.FullName))
                {
                    File.Delete(mInfoFile.FullName);
                }
                using (StreamWriter mFileWrite = new StreamWriter(mInfoFile.FullName))
                {
                    mFileWrite.WriteLine("#EXTM3U");
                    for (int i = 0; i < MusikInPlaylists.Count; i++)
                    {
                        mFileWrite.WriteLine(MusikInPlaylists[i].EXTINFValue);
                        mFileWrite.WriteLine(MusikInPlaylists[i].FilePath);
                    }
                }
            }
        }
        private void CheckLine(string mExtInfMetaData, string mPathMP3FileName, string mPlayListFilePath)
        {        
            if (mExtInfMetaData.StartsWith("#EXTINF:") == true)
            {
                nPlaylisteEntries++;
                bool bFindOK                        = false;
                MusikFilePlaylist mPlayInFile       = new MusikFilePlaylist(mExtInfMetaData, "**NoMusicFile*** " + mExtInfMetaData);
                string mPattern                     = mExtInfMetaData.Substring(mExtInfMetaData.IndexOf(",") + 1);                   
                string str                          = null;
                string[] strArr                     = null;
                str                                 = mPattern;
                strArr                              = str.Split('-');
                List<string> mParseValues = new List<string>();
                for (int i=0; i < strArr.Length; i++)
                {
                    try
                    {
                        string mtmp = strArr[i].TrimEnd(' ');
                        mParseValues.Add(mtmp.TrimStart(' '));
                    }
                    catch { }
                }                    
                for (int i = 0; i < MusicFiles.Count; i++)
                {
                    try
                    {
                        if (CheckTitelArtist(MusicFiles[i], mParseValues, mPathMP3FileName) == true)
                        {
                            mPlayInFile.FilePath = MusicFiles[i].File.FullName;
                            bFindOK = true;
                            break;
                        }
                    }
                    catch { }
                }   
                MusikInPlaylists.Add(mPlayInFile);
                if (bFindOK == false)
                {
                    NotFindedFiles.Add(mPlayListFilePath + "***" + mExtInfMetaData);
                }
            }
        }
        private bool CheckTitelArtist(MusikMetaData mMusikData, List<string> mExtInfMetaDatas, string mMP3FileName)
        {
            string mArtist          = "";
            string mTitel           = "";
            string mName            = "";
            bool bArtists           = false;
            bool bTitel             = false;
            bool bName              = false;
            bool bWithFilename      = false;
            if (mMP3FileName != null && mMP3FileName.Length > 0 && mMP3FileName.Contains("#EXTINF") == false)
            {
                bWithFilename = true;
                try
                {
                    mMP3FileName = new FileInfo(mMP3FileName).Name;
                }
                catch (Exception ex)
                {
                    MessageBox.Show(mMP3FileName +"\n" + ex.ToString());
                }
                
            }
            if (mMusikData.mp3FileTag != null && mMusikData.mp3FileTag.Tag != null)
            {
                var mInterpretTag = mMusikData.mp3FileTag.Tag.FirstPerformer;
                if (mInterpretTag != null)
                {
                    mArtist = mInterpretTag;
                }
            }
            if (mMusikData.Titel != null && mMusikData.Titel.Length > 0)
            {
                mTitel = mMusikData.Titel;
            }
            if (mMusikData.Filename != null)
            {
                try
                {
                    mName = new FileInfo(mMusikData.Filename).Name;
                }
                catch (Exception ex)
                {
                    MessageBox.Show(mName + "\n" + ex.ToString());
                }                
            }
            if (mTitel.Length > 0 && mArtist.Length > 0 && mName.Length > 0)
            {
                for (int f = 0; f < mExtInfMetaDatas.Count; f++)
                {
                    try
                    {
                        var LowParVal = mExtInfMetaDatas[f].ToLower();
                        var mLowArtists = mArtist.ToLower();
                        var mLowTitel = mTitel.ToLower();
                        if (bArtists == false && LowParVal == mLowArtists)
                        {
                            bArtists = true;
                        }
                        if (bTitel == false && LowParVal == mLowTitel)
                        {
                            bTitel = true;
                        }
                        if (bName == false && ((bWithFilename == true && mName == mMP3FileName)|| bWithFilename == false))
                        {
                            bName = true;
                        }
                    }
                    catch { }
                }
            }
            if (bArtists == true && bTitel == true)
            {
                return true;
            }
            return false;
        }
        public void DirSearch(List<string> mPlayPathes, List<string> mMusicPathes)
        {
            if (mPlayPathes != null && mPlayPathes.Count > 0)
            {
                for (int i = 0; i < mPlayPathes.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(mPlayPathes[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains("m3u") == true)
                        {
                            PlayListsFiles.Add(mInfo);
                        }
                    }
                }
                if (mMusicPathes != null)
                {
                    for (int i = 0; i < mMusicPathes.Count; i++)
                    {
                        SearchMusic(mMusicPathes[i]);
                    }
                }
            }

            Console.WriteLine("");

        }
        public void SearchMusic(string mDirPath)
        {
            foreach (string f in Directory.GetFiles(mDirPath))
            {
                FileInfo mInfo = new FileInfo(f);
                if (mInfo.Extension.ToLower().Contains("mp3") == true)
                {
                    try
                    {
                        MusicFiles.Add(new MusikMetaData(mInfo, TagLib.File.Create(mInfo.FullName)));
                    }
                    catch
                    {
                    }
                }
            }
            foreach (string d in Directory.GetDirectories(mDirPath))
            {
                SearchMusic(d);
            }
        }
    }
}
