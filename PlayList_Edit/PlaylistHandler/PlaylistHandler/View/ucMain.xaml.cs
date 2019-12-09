using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace PlaylistHandler.View
{
    public partial class ucMain : UserControl
    {
        public ucMain()
        {
            InitializeComponent();     
            btnChange.IsEnabled             = true;            
            lblStatus.Content               = "Status: Idle";
            this.IsEnabled                  = true;
            mListPlaylists.Items.Add(@"M:\01_Music\0001_ActiveEvent\0011_Playlist\02_Events");
            mListMusic.Items.Add(@"M:\01_Music\0001_ActiveEvent\1000_PartyPaarTanz");
            mListMusic.Items.Add(@"M:\01_Music\0001_ActiveEvent\2000_PartySoloDance");
            mListMusic.Items.Add(@"M:\01_Music\0001_ActiveEvent\3000_PartyArt");
        }
        private void StartRun()
        {
            this.IsEnabled                  = false;
            lblStatus.Content               = "Status: Running ... ";
            if (MessageBox.Show("Soll der Prozess ausgeführt werden?","Sicherheitsabfrage", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {
                List<string> mPlaylists = new List<string>();
                List<string> mMusiclists = new List<string>();

                for (int i=0; i< mListPlaylists.Items.Count; i++)
                {
                    mPlaylists.Add(mListPlaylists.Items[i].ToString());
                }
                for (int i = 0; i < mListMusic.Items.Count; i++)
                {
                    mMusiclists.Add(mListMusic.Items[i].ToString());
                }
                MediaRuntime.Active.Start(mPlaylists, mMusiclists);
                lblStatus.Content           = "Status: End ";
            }
            else
            {
                lblStatus.Content           = "Status: Abort ";
            }
            this.IsEnabled                  = true;
        }
        private void btnChange_Click(object sender, RoutedEventArgs e)
        {
            StartRun();
        }

        private void mAddPlaylists_Click(object sender, RoutedEventArgs e)
        {
            var mDir = GetDirectory();
            if (mDir != null && mDir.Length > 0)
            {
                mListPlaylists.Items.Add(mDir);
            }
        }
        private void mDeletePlaylists_Click(object sender, RoutedEventArgs e)
        {
            if (mListPlaylists != null && mListPlaylists.Items != null && mListPlaylists.Items.Count > 0 && mListPlaylists.SelectedItem != null)
            {
                mListPlaylists.Items.Remove(mListPlaylists.SelectedItem);
            }
        }
        private void mListPlaylists_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            mListPlaylists.Items.Clear();
        }
        private void mAddMusic_Click(object sender, RoutedEventArgs e)
        {
            var mDir = GetDirectory();
            if (mDir != null && mDir.Length > 0)
            {
                mListMusic.Items.Add(mDir);
            }
        }
        private void mDeleteMusic_Click(object sender, RoutedEventArgs e)
        {
            if (mListMusic != null && mListMusic.Items != null && mListMusic.Items.Count > 0 && mListMusic.SelectedItem != null)
            {
                mListMusic.Items.Remove(mListMusic.SelectedItem);
            }
        }
        private void mListMusic_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            mListMusic.Items.Clear();
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
    }
}
