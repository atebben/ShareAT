using System.Collections.Generic;
using System.Windows;

namespace PlaylistHandler.View
{
    public partial class AusWahl : Window
    {
        public bool RunNext = true;
        public AusWahl(string mPLaylistEntryItem, List<MusikMetaData> mMusicMetaData)
        {
            InitializeComponent();
            Load(mPLaylistEntryItem, mMusicMetaData);
        }
        public void Load(string mPLaylistEntryItem, List<MusikMetaData> mMusicMetaData)
        {
            PlaylistItem.Content = mPLaylistEntryItem;
            for (int i=0; i< mMusicMetaData.Count; i++)
            {
                ListBoxFiles.Items.Add(mMusicMetaData[i].Filename);
            }           
            if (ListBoxFiles.Items.Count >0)
            {
                ListBoxFiles.SelectedItem = ListBoxFiles.Items[0];
            }
            ShowDialog();
        }
        private string _CurrentFile = "";
        public string CurrentFile
        {
            get { return _CurrentFile; }
        }
        private void CloseWithFile()
        {
            _CurrentFile = "";
            if (ListBoxFiles.SelectedItem != null)
            {
                _CurrentFile = ListBoxFiles.SelectedItem.ToString();
            }
            if (_CurrentFile != null && _CurrentFile.Length > 0)
            {
                this.Close();
            }
            else
            {
                MessageBox.Show("Keine Datei gefunden. Error ");
            }                
        }
        private void CloseWithoutFile()
        {
            _CurrentFile = "";
            this.Close();
        }
        private void Abbrechen_Click(object sender, RoutedEventArgs e)
        {
            CloseWithoutFile();
        }
        private void Übernehmen_Click(object sender, RoutedEventArgs e)
        {
            CloseWithFile();
        }
    }
}
