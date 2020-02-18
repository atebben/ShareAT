using PlaylistHandler.View;
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
                _DirectoriesEventMusic.Add(@"M:\01_Music\11_EventMusic\01_Music\01_RealParty");
                _DirectoriesEventPlaylist.Add(@"M:\01_Music\11_EventMusic\02_Playlist");
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
            get { if (Interpret != null) { return Interpret.ToLower(); } return ""; }
        }
        public string LowFilename
        {
            get { if (Filename != null) { return Filename.ToLower(); } return ""; }
        }
        public string Titel
        {
            get { if (_mp3FileTag != null && _mp3FileTag.Tag != null && _mp3FileTag.Tag.Title != null) return _mp3FileTag.Tag.Title; return ""; }
        }
        public string Interpret
        {
            get { if (_mp3FileTag != null && _mp3FileTag.Tag != null && _mp3FileTag.Tag.FirstPerformer != null) return _mp3FileTag.Tag.FirstPerformer; return ""; }
        }
        public string Filename
        {
            get { if (_mp3FileTag != null && _mp3FileTag.Tag != null && _mp3FileTag.Name != null) return _mp3FileTag.Name; return ""; }
        }
    }
    public enum eState {EventMusic, EventPlaylist,ExternMusiclist, None }
    public class MediaRuntime
    {         
        public List<MusikMetaData> MusicFiles                   = new List<MusikMetaData>();
        private eState _State                                   = eState.None;        
        private static MediaRuntime _Active                     = new MediaRuntime();
        private string _PlaylistStart                           = "#EXTM3U";
        private string _ExtPlaylist                             = "m3u";
        private string _PlaylistExtInf                          = "#EXTINF:";
        private string _ExtMusicFiles                           = "mp3";
        private string _ExtMusicLists                           = "txt";
        private string _CommentNoFiles                          = "**NoMusicFile*** ";
        private int nPlaylistFiles                              = 0;
        public static MediaRuntime Active
        {
            get { return _Active; }
        }
        public void ReadMusicDirectories()
        {
            _State = eState.EventMusic;
            if (MusicFiles.Count <= 0)
            {
                for (int i = 0; i < XML.Active.DirectoriesEventMusic.Count; i++)
                {
                    RecursiveDirectory(XML.Active.DirectoriesEventMusic[i]);
                }
            }
        }
        public void RecursiveDirectory(string mDirPath)
        {
            if (_State != eState.None)
            {                
                foreach (string f in Directory.GetFiles(mDirPath))
                {
                    FileInfo mInfo = new FileInfo(f);
                    if (_State == eState.EventMusic)
                    {
                        if (mInfo.Extension.ToLower().Contains(_ExtMusicFiles) == true)
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
                    RecursiveDirectory(d);
                }
            }
        }
        public void ReadEventPlaylists()
        {
            nPlaylistFiles = 0;
            _State = eState.EventPlaylist;
            if (XML.Active.DirectoriesEventPlaylist != null)
            {
                List<FileInfo> EventPlayListFiles = new List<FileInfo>();
                for (int i = 0; i < XML.Active.DirectoriesEventPlaylist.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(XML.Active.DirectoriesEventPlaylist[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains(_ExtPlaylist) == true)
                        {
                            EventPlayListFiles.Add(mInfo);
                        }
                    }
                }
                nPlaylistFiles = EventPlayListFiles.Count;
                List<MusikFilePlaylist> mNotFindedFiles = ChangeCheckArtistTitleMusic(EventPlayListFiles);
                WriteLog(mNotFindedFiles);
            }
        }
        public void ReadExternMusiclists()
        {
            nPlaylistFiles = 0;
            _State = eState.ExternMusiclist;
            if (XML.Active.DirectoriesExternMusiclists != null)
            {
                List<FileInfo> ExternMusic = new List<FileInfo>();
                for (int i = 0; i < XML.Active.DirectoriesExternMusiclists.Count; i++)
                {
                    foreach (string f in Directory.GetFiles(XML.Active.DirectoriesExternMusiclists[i]))
                    {
                        FileInfo mInfo = new FileInfo(f);
                        if (mInfo.Extension.ToLower().Contains(_ExtMusicLists) == true)
                        {
                            ExternMusic.Add(mInfo);
                        }
                    }
                }
                nPlaylistFiles = ExternMusic.Count;
                List<MusikFilePlaylist> mNotFindedFiles = ChangeCheckArtistTitleMusic(ExternMusic);
                WriteLog(mNotFindedFiles);
            }
        }
        public List<MusikFilePlaylist> ChangeCheckArtistTitleMusic(List<FileInfo> mChangeList)
        {
            List<MusikFilePlaylist> mCurrentMusikInPlaylists = new List<MusikFilePlaylist>();
            List<MusikFilePlaylist> mAllMusikInPlaylists = new List<MusikFilePlaylist>();
            for (int i = 0; i < mChangeList.Count; i++)
            {
                try
                {
                    mAllMusikInPlaylists.AddRange(mCurrentMusikInPlaylists);
                    mCurrentMusikInPlaylists.Clear();
                    string mPlaylistRootPath = mChangeList[i].FullName;
                    DirectoryInfo mPlaylistDir = new FileInfo(mPlaylistRootPath).Directory;
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
                                if (_State == eState.EventPlaylist)
                                {
                                    mArtistTitelValue   = mRawFileLine.Substring(mRawFileLine.IndexOf(",") + 1);
                                    WriteNewLine        = mRawFileLine;
                                }
                                if (_State == eState.ExternMusiclist)
                                {
                                    mArtistTitelValue   = mRawFileLine;
                                    WriteNewLine    = _PlaylistExtInf + a+"," +  mRawFileLine;                                    
                                }
                                string mFileName = "";
                                string mExistPlaylistName = mChangeList[i].Name;                                
                                bool mLineRead = false;
                                if (mRawFileLine.StartsWith("//") == false)
                                {
                                    if (_State == eState.EventPlaylist)                                    
                                    {                                        
                                        if (mRawFileLine.StartsWith(_PlaylistExtInf) == true)
                                        {
                                            mLineRead = true;
                                            if ((a + 1) < mLines.Length)
                                            {
                                                mFileName = mLines[a + 1];
                                                string mCheckOfFile = mFileName.ToLower();
                                                if (mCheckOfFile.Contains("NoMusicFile") == false && mFileName.Contains("#EXTINF") == false && mFileName.ToLower().Contains(".mp3"))
                                                {
                                                    var mRootDirs           = XML.Active.DirectoriesEventMusic;
                                                    if (mRootDirs != null && mRootDirs.Count > 0)
                                                    {                                                      
                                                        for (int g = 0; g < mRootDirs.Count; g++)
                                                        {
                                                            string mFileEntry           = mFileName;
                                                            if (Path.IsPathRooted(mFileEntry) == false)
                                                            {
                                                                mFileEntry              = Path.Combine(mPlaylistDir.FullName, mFileEntry);
                                                            }                                                        
                                                            FileInfo mFileInfo          = new FileInfo(mFileEntry);
                                                            if (mFileInfo != null && mFileInfo.DirectoryName != null)
                                                            {
                                                                string mRootDir         = mRootDirs[g].ToLower();
                                                                string mFileDirName     = mFileInfo.DirectoryName.ToLower();
                                                                if (mFileDirName.StartsWith(mRootDir))
                                                                {
                                                                    if (File.Exists(mFileInfo.FullName) == true)
                                                                    {
                                                                        mLineRead       = false;
                                                                        mPlayInFile     = new MusikFilePlaylist(WriteNewLine, new List<string>() { mFileName }, null, true, null);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (_State == eState.ExternMusiclist)
                                    {
                                        mLineRead = true;
                                    }
                                }
                                if (mLineRead == true && mPlayInFile == null)
                                {
                                    mPlayInFile = CheckTitelArtistFromMusicFiles(WriteNewLine, mArtistTitelValue, mRawFileLine, mExistPlaylistName);
                                }
                                if (mPlayInFile != null)
                                {
                                    mCurrentMusikInPlaylists.Add(mPlayInFile);
                                }
                            }
                            catch { }
                        }
                        WritePlaylistEntries(mCurrentMusikInPlaylists, mChangeList[i]);
                    }
                }
                catch { }
            }
            return mAllMusikInPlaylists;
        }
        private string ParseDefalt(string mValue)
        {
            if (mValue != null && mValue.Length > 0)
            {
                mValue = mValue.ToLower();              
                mValue = mValue.Replace(" ", "");
                mValue = mValue.Replace("'", "");
                mValue = mValue.Replace("’", "");
                mValue = mValue.Replace(",", "");
                mValue = mValue.Replace("‘", "");
                mValue = mValue.Replace(".", "");
                mValue = mValue.Replace("!", "");
                mValue = mValue.Replace("?", "");
                mValue = mValue.Replace("_", "");
                mValue = mValue.Replace("-", "");
            }
            return mValue;
        }
        private string ParseRemoveKlammen(string mValue)
        {
            mValue = mValue.TrimEnd('(');
            mValue = mValue.TrimEnd(')');
            return mValue;
        }
        private MusikFilePlaylist CheckTitelArtistFromMusicFiles(string WriteNewLine, string mArtistTitelValue, string mRawFileLine, string mExistPlaylistName)
        {           
            string mLowLineArtist      = "";
            string mLowLineTitel       = "";
            string[] strArr = mArtistTitelValue.Split('-');
            if (strArr.Length >= 1)
            {
                mLowLineArtist = strArr[0].ToLower();
            }
            if (strArr.Length >= 2)
            {
                mLowLineTitel = strArr[1].ToLower();
            }
            try
            {
                mLowLineArtist  = ParseDefalt(mLowLineArtist);
                mLowLineTitel   = ParseDefalt(mLowLineTitel);
                var mMainSearch     = MusicFiles.Where(x => ParseDefalt(x.LowInterpret) == mLowLineArtist && ParseDefalt(x.LowTitel) == mLowLineTitel);
                int nCount          = mMainSearch.Count();
                if (nCount > 0)
                {
                    var mList = mMainSearch.ToList();
                    if (mList != null && mList.Count > 0)
                    {
                        return new MusikFilePlaylist(WriteNewLine, new List<string>() { mList[0].Filename }, null, true, mExistPlaylistName);
                    }
                }
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex);
            }
            if (_State == eState.ExternMusiclist || _State == eState.EventPlaylist)
            {
                try
                {                    
                    bool bOnlyTitel     = false;
                    mLowLineArtist      = ParseRemoveKlammen(mLowLineArtist);
                    mLowLineTitel       = ParseRemoveKlammen(mLowLineTitel);
                    var mContainSearch  = MusicFiles.Where(x => ParseDefalt(x.LowInterpret).Contains(mLowLineArtist) && ParseDefalt(x.LowTitel).Contains(mLowLineTitel));
                    int nCount          = mContainSearch.Count();
                    if (nCount <= 0)
                    {
                        mContainSearch      = MusicFiles.Where(x => ParseDefalt(x.LowTitel).Contains(mLowLineTitel) || ParseDefalt(x.LowFilename).Contains(mLowLineTitel));
                        nCount              = mContainSearch.Count();
                        bOnlyTitel          = true;
                    }
                    if (nCount > 0)
                    {
                        var mAllList = mContainSearch.ToList();
                        if (mAllList.Count > 0)
                        {
                            List<MusikMetaData> mOneEntry = new List<MusikMetaData>();
                            for (int i=0; i < mAllList.Count; i++)
                            {
                                if (mOneEntry.Where(x=>x.LowInterpret == mAllList[i].LowInterpret && x.LowTitel == mAllList[i].LowTitel).Count() <= 0)
                                {
                                    mOneEntry.Add(mAllList[i]);
                                }
                            }
                            if (mOneEntry != null && mOneEntry.Count > 0)
                            {
                                string mCurrentFile     = "";                               
                                if (bOnlyTitel == true || mOneEntry.Count > 1)
                                {
                                    mCurrentFile = new AusWahl(mArtistTitelValue, mOneEntry).CurrentFile;                                                      }
                                else
                                {
                                    mCurrentFile = mOneEntry[0].Filename;
                                }
                                if (mCurrentFile != null && mCurrentFile.Length > 0)
                                {                                    
                                    return new MusikFilePlaylist(WriteNewLine, new List<string>() { mCurrentFile }, null, true, mExistPlaylistName);
                                }
                            }
                        }
                    }
                }
                catch (Exception ex)
                {
                    Console.WriteLine(ex);
                }

            }
            return new MusikFilePlaylist(WriteNewLine, null, _CommentNoFiles + WriteNewLine, false, mExistPlaylistName); ;
        }
        private void WritePlaylistEntries(List<MusikFilePlaylist> mMusikInPlaylists, FileInfo mChangeFileInfo)
        {
            if (mMusikInPlaylists != null && mMusikInPlaylists.Count > 0)
            {
                string mListName = mChangeFileInfo.FullName;
                if (_State == eState.ExternMusiclist)
                {
                    mListName = mChangeFileInfo.FullName + "." + _ExtPlaylist;
                }
                if (File.Exists(mListName))
                {
                    File.Delete(mListName);
                }
                using (StreamWriter mFileWrite = new StreamWriter(mListName))
                {
                    mFileWrite.WriteLine(_PlaylistStart);
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
        public void WriteLog(List<MusikFilePlaylist> mNotFindedFiles)
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
                    mFileWrite.WriteLine("Status (" + _State + ") -->  Nicht gefunden Musik-Dateien (" + nNotFiles + ")");
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
