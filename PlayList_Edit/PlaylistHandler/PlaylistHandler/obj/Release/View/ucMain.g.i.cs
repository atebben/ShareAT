﻿#pragma checksum "..\..\..\View\ucMain.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5832DD5B16199839391E94A42AA3E2AC44306F19F7239DC8D5607BC2DE29BDA0"
//------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion:4.0.30319.42000
//
//     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
//     der Code erneut generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PlaylistHandler.View {
    
    
    /// <summary>
    /// ucMain
    /// </summary>
    public partial class ucMain : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrd;
        
        #line default
        #line hidden
        
        
        #line 8 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChange;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblStatus;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox mListPlaylists;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox mListMusic;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button mAddPlaylists;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button mAddMusic;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button mDeleteMusic;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\View\ucMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button mDeletePlaylists;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PlaylistHandler;component/view/ucmain.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\ucMain.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MainGrd = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.btnChange = ((System.Windows.Controls.Button)(target));
            
            #line 8 "..\..\..\View\ucMain.xaml"
            this.btnChange.Click += new System.Windows.RoutedEventHandler(this.btnChange_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lblStatus = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.mListPlaylists = ((System.Windows.Controls.ListBox)(target));
            
            #line 10 "..\..\..\View\ucMain.xaml"
            this.mListPlaylists.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.mListPlaylists_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.mListMusic = ((System.Windows.Controls.ListBox)(target));
            
            #line 12 "..\..\..\View\ucMain.xaml"
            this.mListMusic.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.mListMusic_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.mAddPlaylists = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\View\ucMain.xaml"
            this.mAddPlaylists.Click += new System.Windows.RoutedEventHandler(this.mAddPlaylists_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.mAddMusic = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\View\ucMain.xaml"
            this.mAddMusic.Click += new System.Windows.RoutedEventHandler(this.mAddMusic_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.mDeleteMusic = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\View\ucMain.xaml"
            this.mDeleteMusic.Click += new System.Windows.RoutedEventHandler(this.mDeleteMusic_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.mDeletePlaylists = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\View\ucMain.xaml"
            this.mDeletePlaylists.Click += new System.Windows.RoutedEventHandler(this.mDeletePlaylists_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

