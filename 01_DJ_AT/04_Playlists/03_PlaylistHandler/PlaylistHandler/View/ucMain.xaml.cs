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
            this.IsEnabled                  = false;
            if (XML.Active != null && XML.Active.Playlists.Count > 0 && XML.Active.Musiclists.Count > 0)
            {
                this.IsEnabled = true;
                for (int i = 0; i < XML.Active.Playlists.Count; i++)
                {
                    mListPlaylists.Items.Add(XML.Active.Playlists[i]);
                }
                for (int i = 0; i < XML.Active.Musiclists.Count; i++)
                {
                    mListMusic.Items.Add(XML.Active.Musiclists[i]);
                }
            }
        }
        private void StartRun()
        {
            this.IsEnabled                  = false;
            lblStatus.Content               = "Status: Running ... ";
            if (MessageBox.Show("Soll der Prozess ausgeführt werden?","Sicherheitsabfrage", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {              
                MediaRuntime.Active.Start();
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
