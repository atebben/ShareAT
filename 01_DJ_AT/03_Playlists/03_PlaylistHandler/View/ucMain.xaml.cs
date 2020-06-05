using System.Windows;
using System.Windows.Controls;

namespace PlaylistHandler.View
{
    public partial class ucMain : UserControl
    {
        public ucMain()
        {
            InitializeComponent();               
            lblStatus.Content               = "Status: Idle";
            
            for (int i = 0; i < XML.Active.DirectoriesEventMusic.Count; i++)
            {
                mListMusicFiles.Items.Add(XML.Active.DirectoriesEventMusic[i]);
            }
            for (int i = 0; i < XML.Active.DirectoriesEventPlaylist.Count; i++)
            {
                mListPlaylistFiles.Items.Add(XML.Active.DirectoriesEventPlaylist[i]);
            }
            for (int i = 0; i < XML.Active.DirectoriesExternMusiclists.Count; i++)
            {
                mListExternMusikListFiles.Items.Add(XML.Active.DirectoriesExternMusiclists[i]);
            }
        }
        private void ReadEventPLaylistFiles()
        {
            if (MessageBox.Show("Soll der Prozess ausgeführt werden?", "Sicherheitsabfrage", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {
                MediaRuntime.Active.ReadMusicDirectories();
                MediaRuntime.Active.ReadEventPlaylists();
                lblStatus.Content = "Status: End ";
            }
            else
            {
                lblStatus.Content = "Status: Abort ";
            }
        }
        private void ReadExternMusikLists()
        {
            if (MessageBox.Show("Soll der Prozess ausgeführt werden?", "Sicherheitsabfrage", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {
                MediaRuntime.Active.ReadMusicDirectories();
                MediaRuntime.Active.ReadExternMusiclists();
                lblStatus.Content = "Status: End ";
            }
            else
            {
                lblStatus.Content = "Status: Abort ";
            }
        }
        private void mListPlaylists_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            mListPlaylistFiles.Items.Clear();
        }
        private void mAddMusic_Click(object sender, RoutedEventArgs e)
        {
            var mDir = GetDirectory();
            if (mDir != null && mDir.Length > 0)
            {
                mListMusicFiles.Items.Add(mDir);
            }
        }
        private void mListMusic_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            mListMusicFiles.Items.Clear();
        }
        private string  GetDirectory()
        {
            using (var dialog = new System.Windows.Forms.FolderBrowserDialog())
            {
                System.Windows.Forms.DialogResult result = dialog.ShowDialog();
                if (result == System.Windows.Forms.DialogResult.OK)
                {
                    return dialog.SelectedPath;
                }
            }
            return null;
        }
        private void btnChangePlaylists_Click(object sender, RoutedEventArgs e)
        {
            ReadEventPLaylistFiles();
        }
        private void btnCreatePlaylists_Click(object sender, RoutedEventArgs e)
        {
            ReadExternMusikLists();
        }
    }
}
