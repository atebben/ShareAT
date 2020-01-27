using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Windows;
using System.Xml;
using System.Xml.Linq;
using System.Xml.Serialization;

namespace PlaylistHandler
{
    [Serializable]
    public class XML
    {
        string mXMLPath = "";
        public XML()
        {
            mXMLPath = Directory.GetCurrentDirectory() + @"\Lists.xml";
            if (File.Exists(mXMLPath) == false)
            {
                _DirectoriesEventMusic.Add(@"D:\at\Private\Demo\00_OpenerDinner");
                _DirectoriesEventPlaylist.Add(@"D:\at\Private\Demo\Playlist");
                _DirectoriesExternMusiclists.Add(@"D:\at\Private\Demo\MusikList");
                Deserialize();
                return;
            }
            XDocument doc = XDocument.Load(mXMLPath);            
            var mMusiclists = doc.Descendants("DirectoriesEventMusic");
            foreach (var mMusiclist in mMusiclists.Nodes())
            {
                if (mMusiclist is XElement)
                {
                   _DirectoriesEventMusic.Add(((XElement)mMusiclist).Value);
                }
            }
            var mPlaylists = doc.Descendants("DirectoriesEventPlaylist");
            foreach (var mPlaylist in mPlaylists)
            {
                _DirectoriesEventPlaylist.Add(mPlaylist.Value);
            }
            var mExtMusicLists = doc.Descendants("DirectoriesExternMusiclists");
            foreach (var mExtMusic in mExtMusicLists)
            {
                _DirectoriesExternMusiclists.Add(mExtMusic.Value);
            }
        }
        private static XML _Active = new XML();
        public static XML Active
        {
            get { return _Active; }
        }
        private List<string> _DirectoriesEventMusic = new List<string>();
        public List<string> DirectoriesEventMusic
        {
            get { return _DirectoriesEventMusic; }
            set { _DirectoriesEventMusic = value; }
        }
        private List<string> _DirectoriesEventPlaylist = new List<string>();
        public List<string> DirectoriesEventPlaylist
        {
            get { return _DirectoriesEventPlaylist; }
            set { _DirectoriesEventPlaylist = value; }
        }
        private List<string> _DirectoriesExternMusiclists = new List<string>();
        public List<string> DirectoriesExternMusiclists
        {
            get { return _DirectoriesExternMusiclists; }
            set { _DirectoriesExternMusiclists = value; }
        }
        public void Deserialize()
        {
            var serializer = new XmlSerializer(this.GetType());
            using (var writer = XmlWriter.Create(mXMLPath))
            {
                serializer.Serialize(writer, this);
            }
        }
    }
    public class MusikFilePlaylist
    {
        public MusikFilePlaylist(string mArtistTitleLine, string mFilePath)
        {
            _ArtistTitleLine = mArtistTitleLine;
            _FilePath       = mFilePath;
        }
        private string _ArtistTitleLine = "";
        public string ArtistTitleLine
        {
            get { return _ArtistTitleLine; }
            set { _ArtistTitleLine = value; }
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
    public enum eState {EventMusic, EventPlaylist,ExternMusiclist, None }
    public class MediaRuntime
    {         
        public List<MusikMetaData> MusicFiles                   = new List<MusikMetaData>();        
        private static MediaRuntime _Active                     = new MediaRuntime();

        private int nTitelArtistZeilen  = 0;
        private int nPlaylistFiles      = 0;
        public static MediaRuntime Active
        {
            get { return _Active; }
        }
        public void ReadMusicDirectories()
        {
            if (MusicFiles.Count <= 0)
            {
                for (int i = 0; i < XML.Active.DirectoriesEventMusic.Count; i++)
                {
                    RecursiveDirectory(XML.Active.DirectoriesEventMusic[i], eState.EventMusic);
                }
            }
        }
        public void RecursiveDirectory(string mDirPath, eState mState=eState.None)
        {
            if (mState != eState.None)
            {                
                foreach (string f in Directory.GetFiles(mDirPath))
                {
                    FileInfo mInfo = new FileInfo(f);
                    if (mState == eState.EventMusic)
                    {
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
                }
                foreach (string d in Directory.GetDirectories(mDirPath))
                {
                    RecursiveDirectory(d, mState);
                }
            }
        }
        public void ReadEventPlaylists()
        {
            nTitelArtistZeilen = 0;
            nPlaylistFiles = 0;
            if (XML.Active.DirectoriesEventPlaylist != null)
            {
                List<FileInfo> EventPlayListFiles = new List<FileInfo>();
                for (int i = 0; i < XML.Active.DirectoriesEventPlaylist.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(XML.Active.DirectoriesEventPlaylist[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains("m3u") == true)
                        {
                            EventPlayListFiles.Add(mInfo);
                        }
                    }
                }
                nPlaylistFiles = EventPlayListFiles.Count;
                List<string> mNotFindedFiles = ChangeCheckArtistTitleMusic(EventPlayListFiles, eState.EventPlaylist);
                WriteLog(mNotFindedFiles, eState.EventPlaylist);
            }
        }
        public void ReadExternMusiclists()
        {
            nTitelArtistZeilen = 0;
            nPlaylistFiles = 0;
            if (XML.Active.DirectoriesExternMusiclists != null)
            {
                List<FileInfo> ExternMusic = new List<FileInfo>();
                for (int i = 0; i < XML.Active.DirectoriesExternMusiclists.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(XML.Active.DirectoriesExternMusiclists[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains("txt") == true)
                        {
                            ExternMusic.Add(mInfo);
                        }
                    }
                }
                nPlaylistFiles = ExternMusic.Count;
                List<string> mNotFindedFiles= ChangeCheckArtistTitleMusic(ExternMusic, eState.ExternMusiclist);
                WriteLog(mNotFindedFiles, eState.ExternMusiclist);
            }
        }
        public List<string> ChangeCheckArtistTitleMusic(List<FileInfo> mChangeList, eState mState)
        {
            List<string> mNotFindedFiles = new List<string>();
            List<MusikFilePlaylist> mMusikInPlaylists = new List<MusikFilePlaylist>();
            for (int i = 0; i < mChangeList.Count; i++)
            {
                try
                {
                    string[] mLines = File.ReadAllLines(mChangeList[i].FullName, Encoding.UTF8);
                    if (mLines != null && mLines.Length > 0)
                    {
                        for (int a = 0; a < mLines.Length; a++)
                        {
                            try
                            {                              
                                string mRawFileLine = mLines[a];
                                string mArtistTitelValue = ""; 
                                string WriteNewLine = ""; 

                                if (mState == eState.EventPlaylist)
                                {
                                    mArtistTitelValue   = mRawFileLine.Substring(mRawFileLine.IndexOf(",") + 1);
                                    WriteNewLine        = mRawFileLine;
                                }
                                if (mState == eState.ExternMusiclist)
                                {
                                    mArtistTitelValue   = mRawFileLine;
                                    WriteNewLine    = "#EXTINF:"+a+"," +  mRawFileLine;                                    
                                }
                                string mFileName = "";
                                string mExistPlaylistName = mChangeList[i].Name;                                
                                bool mLineRead = false;
                                if (mRawFileLine.StartsWith("//") == false)
                                {
                                    if (mState == eState.EventPlaylist)                                    
                                    {                                        
                                        if (mRawFileLine.StartsWith("#EXTINF:") == true)
                                        {
                                            mLineRead = true;
                                            if ((a + 1) < mLines.Length)
                                            {
                                                mFileName = mLines[a + 1];
                                            }
                                        }
                                    }
                                    if (mState == eState.ExternMusiclist)
                                    {
                                        mLineRead = true;
                                    }
                                }
                                if (mLineRead == true)
                                {
                                    nTitelArtistZeilen++;
                                    bool bFindOK = false;
                                    MusikFilePlaylist mPlayInFile = new MusikFilePlaylist(WriteNewLine, "**NoMusicFile*** " + WriteNewLine);
                                    string[] strArr = mArtistTitelValue.Split('-');
                                    List<string> mParseValues = new List<string>();
                                    for (int b = 0; b < strArr.Length; b++)
                                    {
                                        try
                                        {
                                            string mtmp = strArr[b].TrimEnd(' ');
                                            mParseValues.Add(mtmp.TrimStart(' '));
                                        }
                                        catch { }
                                    }
                                    for (int b = 0; b < MusicFiles.Count; b++)
                                    {
                                        try
                                        {
                                            if (CheckTitelArtist(MusicFiles[b], mParseValues, mFileName) == true)
                                            {
                                                mPlayInFile.FilePath = MusicFiles[b].File.FullName;
                                                bFindOK = true;
                                                break;
                                            }
                                        }
                                        catch { }
                                    }
                                    mMusikInPlaylists.Add(mPlayInFile);
                                    if (bFindOK == false)
                                    {
                                        mNotFindedFiles.Add(mExistPlaylistName + "***" + WriteNewLine);
                                    }
                                }
                            }
                            catch { }
                        }
                        if (mMusikInPlaylists != null && mMusikInPlaylists.Count > 0)
                        {
                            string mListName = mChangeList[i].FullName;
                            if (mState == eState.ExternMusiclist)
                            {
                                mListName = mChangeList[i].FullName + ".m3u";
                            }
                            if (File.Exists(mListName))
                            {
                                File.Delete(mListName);
                            }
                            using (StreamWriter mFileWrite = new StreamWriter(mListName))
                            {
                                mFileWrite.WriteLine("#EXTM3U");
                                for (int b = 0; b < mMusikInPlaylists.Count; b++)
                                {
                                    mFileWrite.WriteLine(mMusikInPlaylists[b].ArtistTitleLine);
                                    mFileWrite.WriteLine(mMusikInPlaylists[b].FilePath);
                                }
                            }
                        }
                    }
                }
                catch { }
            }
            return mNotFindedFiles;
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
        public void WriteLog(List<string> mNotFindedFiles, eState mState)
        {
            using (StreamWriter mFileWrite = new StreamWriter("Info.log"))
            {
                mFileWrite.WriteLine("*******************************************************************");
                mFileWrite.WriteLine("Status (" + mState + ") -->  Nicht gefunden Musik-Dateien (" + mNotFindedFiles.Count + ")");
                mFileWrite.WriteLine("*******************************************************************");
                mFileWrite.WriteLine("Anzahl (Artist-Titel) Zeilen (" + nTitelArtistZeilen + ")");
                mFileWrite.WriteLine("Anzahl Play-/MusicList-Dateien (" + nPlaylistFiles + ")");
                mFileWrite.WriteLine("Anzahl Musik-Dateien (" + MusicFiles.Count + ")");
                mFileWrite.WriteLine("*******************************************************************");

                for (int i = 0; i < mNotFindedFiles.Count; i++)
                {
                    mFileWrite.WriteLine(mNotFindedFiles[i]);
                }
            }
            System.Diagnostics.Process.Start("Info.log");
        }
    }
}
