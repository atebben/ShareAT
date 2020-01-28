using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
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
                _DirectoriesEventMusic.Add(@"M:\01_Music\01_ActiveEvent\02_PartyRounds");
                _DirectoriesEventPlaylist.Add(@"M:\01_Music\01_ActiveEvent\01_Playlist");
                _DirectoriesExternMusiclists.Add(@"M:\04_Extern\MusicLists");
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
        public MusikFilePlaylist(string mArtistTitleLine, List<string> mFiles, string mErrorInfo, bool bIsExist, string mPlaylistName)
        {
            _ArtistTitleLine    = mArtistTitleLine;
            _Files              = mFiles;
            _ErrorInfo          = mErrorInfo;
            _ExistFile          = bIsExist;
            _PlaylistName       = mPlaylistName;
        }
        private string _ArtistTitleLine = "";
        public string ArtistTitleLine
        {
            get { return _ArtistTitleLine; }
            set { _ArtistTitleLine = value; }
        }
        private List<string> _Files = null;
        public List<string> Files
        {
            get { return _Files; }
            set { _Files = value; }
        }
        private string _ErrorInfo = null;
        public string ErrorInfo
        {
            get { return _ErrorInfo; }
            set { _ErrorInfo = value; }
        }
        private string _PlaylistName = null;
        public string PlaylistName
        {
            get { return _PlaylistName; }
            set { _PlaylistName = value; }
        }
        private bool _ExistFile = false;
        public bool ExistFile
        {
            get { return _ExistFile; }
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
        public string LowTitel
        {
            get {return Titel.ToLower(); }
        }
        public string LowInterpret
        {
            get { return Interpret.ToLower(); }
        }
        public string LowFilename
        {
            get { return Filename.ToLower(); }
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

        private string mPlaylistStart = "EXTM3U";

        private string mExtPlaylist = "m3u";
        private string mPlaylistExtInf = "#EXTINF:";
        private string mExtMusicFiles = "mp3";
        private string mExtMusicLists = "txt";
        private string mCommentNoFiles = "**NoMusicFile*** ";
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
                        if (mInfo.Extension.ToLower().Contains(mExtMusicFiles) == true)
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
            nPlaylistFiles = 0;
            if (XML.Active.DirectoriesEventPlaylist != null)
            {
                List<FileInfo> EventPlayListFiles = new List<FileInfo>();
                for (int i = 0; i < XML.Active.DirectoriesEventPlaylist.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(XML.Active.DirectoriesEventPlaylist[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains(mExtPlaylist) == true)
                        {
                            EventPlayListFiles.Add(mInfo);
                        }
                    }
                }
                nPlaylistFiles = EventPlayListFiles.Count;
                List<MusikFilePlaylist> mNotFindedFiles = ChangeCheckArtistTitleMusic(EventPlayListFiles, eState.EventPlaylist);
                WriteLog(mNotFindedFiles, eState.EventPlaylist);
            }
        }
        public void ReadExternMusiclists()
        {
            nPlaylistFiles = 0;
            if (XML.Active.DirectoriesExternMusiclists != null)
            {
                List<FileInfo> ExternMusic = new List<FileInfo>();
                for (int i = 0; i < XML.Active.DirectoriesExternMusiclists.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(XML.Active.DirectoriesExternMusiclists[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains(mExtMusicLists) == true)
                        {
                            ExternMusic.Add(mInfo);
                        }
                    }
                }
                nPlaylistFiles = ExternMusic.Count;
                List<MusikFilePlaylist> mNotFindedFiles = ChangeCheckArtistTitleMusic(ExternMusic, eState.ExternMusiclist);
                WriteLog(mNotFindedFiles, eState.ExternMusiclist);
            }
        }
        public List<MusikFilePlaylist> ChangeCheckArtistTitleMusic(List<FileInfo> mChangeList, eState mState)
        {          
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
                                MusikFilePlaylist mPlayInFile = null;
                                if (mState == eState.EventPlaylist)
                                {
                                    mArtistTitelValue   = mRawFileLine.Substring(mRawFileLine.IndexOf(",") + 1);
                                    WriteNewLine        = mRawFileLine;
                                }
                                if (mState == eState.ExternMusiclist)
                                {
                                    mArtistTitelValue   = mRawFileLine;
                                    WriteNewLine    = mPlaylistExtInf + a+"," +  mRawFileLine;                                    
                                }
                                string mFileName = "";
                                string mExistPlaylistName = mChangeList[i].Name;                                
                                bool mLineRead = false;
                                if (mRawFileLine.StartsWith("//") == false && mRawFileLine.ToLower().Contains(".mp3") == false && mRawFileLine.ToLower().Contains("-") == true)
                                {
                                    if (mState == eState.EventPlaylist)                                    
                                    {                                        
                                        if (mRawFileLine.StartsWith(mPlaylistExtInf) == true)
                                        {
                                            mLineRead = true;
                                            if ((a + 1) < mLines.Length)
                                            {
                                                mFileName = mLines[a + 1];
                                                string mCheckOfFile = mFileName.ToLower();
                                                if (mCheckOfFile.Contains("NoMusicFile") == false && mFileName.Contains("#EXTINF") && mFileName.ToLower().Contains(".mp3"))
                                                {
                                                    if (File.Exists(mFileName) == true)
                                                    {
                                                        mLineRead = false;
                                                        mPlayInFile = new MusikFilePlaylist(WriteNewLine, new List<string>() { mFileName }, null,true,null);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (mState == eState.ExternMusiclist)
                                    {
                                        mLineRead = true;
                                    }
                                }
                                if (mLineRead == true && mPlayInFile == null)
                                {
                                    mPlayInFile = CheckTitelArtistFromMusicFiles(WriteNewLine, mArtistTitelValue, mRawFileLine, mExistPlaylistName, mState);
                                }
                                if (mPlayInFile != null)
                                {
                                    mMusikInPlaylists.Add(mPlayInFile);
                                }
                            }
                            catch { }
                        }
                        WritePlaylistEntries(mMusikInPlaylists, mChangeList[i], mState);
                    }
                }
                catch { }
            }
            return mMusikInPlaylists;
        }
        private MusikFilePlaylist CheckTitelArtistFromMusicFiles(string WriteNewLine, string mArtistTitelValue, string mRawFileLine, string mExistPlaylistName, eState mState)
        {           
            string mLowLineArtist      = "";
            string mLowLineTitel       = "";
            string[] strArr = mArtistTitelValue.Split('-');
            if (strArr.Length >= 1)
            {
                mLowLineArtist = strArr[0].ToLower();
                mLowLineArtist = mLowLineArtist.TrimEnd(' ');
                mLowLineArtist = mLowLineArtist.TrimStart(' ');
            }
            if (strArr.Length >= 2)
            {
                mLowLineTitel = strArr[1].ToLower();
                mLowLineTitel = mLowLineTitel.TrimEnd(' ');
                mLowLineTitel = mLowLineTitel.TrimStart(' ');
            }
            var mMainSearch = MusicFiles.Where(x => x.LowInterpret == mLowLineArtist && x.LowTitel == mLowLineTitel).ToList();            
            if (mMainSearch != null && mMainSearch.Count > 0)
            {
                return new MusikFilePlaylist(WriteNewLine, new List<string>() { mMainSearch[0].Filename }, null, true, mExistPlaylistName);
            }
            if (mState == eState.ExternMusiclist)
            {
                mLowLineArtist = mLowLineArtist.TrimEnd('(');
                mLowLineArtist = mLowLineArtist.TrimEnd(')');
                mLowLineTitel = mLowLineTitel.TrimEnd('(');
                mLowLineTitel = mLowLineTitel.TrimEnd(')');
                var mContainSearch = MusicFiles.Where(x => x.LowInterpret.Contains(mLowLineArtist) && x.LowTitel.Contains(mLowLineTitel)).ToList();
                if (mContainSearch != null && mContainSearch.Count > 0)
                {
                    List<string> mFiles = new List<string>();
                    for (int i=0; i< mContainSearch.Count; i++)
                    {
                        mFiles.Add(mContainSearch[i].Filename);
                    }
                    return new MusikFilePlaylist(WriteNewLine, mFiles, null, true, mExistPlaylistName);
                }
            }
            return new MusikFilePlaylist(WriteNewLine, null, mCommentNoFiles + WriteNewLine, false, mExistPlaylistName); ;
        }
        private void WritePlaylistEntries(List<MusikFilePlaylist> mMusikInPlaylists, FileInfo mChangeFileInfo, eState mState)
        {
            if (mMusikInPlaylists != null && mMusikInPlaylists.Count > 0)
            {
                string mListName = mChangeFileInfo.FullName;
                if (mState == eState.ExternMusiclist)
                {
                    mListName = mChangeFileInfo.FullName + "." + mExtPlaylist;
                }
                if (File.Exists(mListName))
                {
                    File.Delete(mListName);
                }
                using (StreamWriter mFileWrite = new StreamWriter(mListName))
                {
                    mFileWrite.WriteLine(mPlaylistStart);
                    for (int b = 0; b < mMusikInPlaylists.Count; b++)
                    {
                        mFileWrite.WriteLine(mMusikInPlaylists[b].ArtistTitleLine);
                        if (mMusikInPlaylists[b].Files != null && mMusikInPlaylists[b].Files.Count > 0)
                        {
                            for (int h=0; h < mMusikInPlaylists[b].Files.Count; h++)
                            {
                                if (mMusikInPlaylists[b].Files[h].Length > 0)
                                {
                                    mFileWrite.WriteLine(mMusikInPlaylists[b].Files[h]);
                                }
                            }                            
                        }
                        if (mMusikInPlaylists[b].ErrorInfo != null && mMusikInPlaylists[b].ErrorInfo.Length > 0)
                        {
                            mFileWrite.WriteLine(mMusikInPlaylists[b].ErrorInfo);
                        }
                    }
                }
            }
        }
        public void WriteLog(List<MusikFilePlaylist> mNotFindedFiles, eState mState)
        {
            using (StreamWriter mFileWrite = new StreamWriter("Info.log"))
            {
                if (mNotFindedFiles != null && mNotFindedFiles.Count > 0)
                {
                    var mNotFiles = mNotFindedFiles.Where(x => x.ExistFile == false).ToList();
                    int nNotFiles = 0;
                    if (mNotFiles != null)
                    {
                        nNotFiles = mNotFiles.Count;
                    }
                    mFileWrite.WriteLine("*******************************************************************");
                    mFileWrite.WriteLine("Status (" + mState + ") -->  Nicht gefunden Musik-Dateien (" + nNotFiles + ")");
                    mFileWrite.WriteLine("*******************************************************************");                   
                    mFileWrite.WriteLine("Anzahl Play-/MusicList-Dateien (" + nPlaylistFiles + ")");
                    mFileWrite.WriteLine("Anzahl Musik-Dateien (" + MusicFiles.Count + ")");
                    mFileWrite.WriteLine("*******************************************************************");
                    if (mNotFiles != null)
                    {
                        for (int i = 0; i < mNotFiles.Count; i++)
                        {
                            if (mNotFiles[i].ExistFile == false)
                            {
                                mFileWrite.WriteLine(mNotFiles[i].PlaylistName + "  -  " + mNotFiles[i].ArtistTitleLine + "");
                            }
                        }
                    }
                }
            }
            System.Diagnostics.Process.Start("Info.log");
        }
    }
}
