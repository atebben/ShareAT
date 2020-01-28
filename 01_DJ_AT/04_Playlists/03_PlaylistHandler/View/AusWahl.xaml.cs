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
            this.Close();
        }
        private void CloseWithoutFile()
        {
            _CurrentFile = "";
            this.Close();
        }
        private void KeyEvent(System.Windows.Input.KeyEventArgs e)
        {                       
            if (e.Key == System.Windows.Input.Key.F5 || e.Key == System.Windows.Input.Key.Return)
            {
                CloseWithFile();
            }            
            if (e.Key == System.Windows.Input.Key.F6 || e.Key == System.Windows.Input.Key.Space)
            {
                CloseWithoutFile();
            }
        }
        private void Window_KeyUp(object sender, System.Windows.Input.KeyEventArgs e)
        {
            KeyEvent(e);
        }        
        private void ListBoxFiles_KeyUp(object sender, System.Windows.Input.KeyEventArgs e)
        {
            KeyEvent(e);
        }
    }
}
