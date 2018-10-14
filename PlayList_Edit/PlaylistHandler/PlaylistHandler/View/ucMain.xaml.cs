using System.Windows;
using System.Windows.Controls;

namespace PlaylistHandler.View
{
    public partial class ucMain : UserControl
    {
        public ucMain()
        {
            InitializeComponent();
            txtRootpath.Text                = @"M:\EVENTS\01_Events\02_EventOpening\";         
            btnChange.IsEnabled             = true;
            txtRootpath.IsEnabled           = true;
            lblStatus.Content               = "Status: Idle";
            this.IsEnabled                  = true;
        }
        private void StartRun()
        {
            this.IsEnabled                  = false;
            lblStatus.Content               = "Status: Running ... ";
            if (MessageBox.Show("Soll der Prozess ausgeführt werden?","Sicherheitsabfrage", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {
                MediaRuntime.Active.Start(txtRootpath.Text);
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
    }
}
