﻿#pragma checksum "..\..\..\AddTask.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5E4B7C69ABBA0FCCF711343E78D89E3E86495E26"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using ProjetDevSysGraphical;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace ProjetDevSysGraphical {
    
    
    /// <summary>
    /// AddTask
    /// </summary>
    public partial class AddTask : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 167 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nameEntry;
        
        #line default
        #line hidden
        
        
        #line 170 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox sourcePathEntry;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button sourcePathExplorer;
        
        #line default
        #line hidden
        
        
        #line 174 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox targetPathEntry;
        
        #line default
        #line hidden
        
        
        #line 175 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button targetPathExplorer;
        
        #line default
        #line hidden
        
        
        #line 178 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton typeRadioButtonComplete;
        
        #line default
        #line hidden
        
        
        #line 179 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton typeRadioButtonDifferential;
        
        #line default
        #line hidden
        
        
        #line 182 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelButton;
        
        #line default
        #line hidden
        
        
        #line 183 "..\..\..\AddTask.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button applyButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ProjetDevSysGraphical;component/addtask.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AddTask.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.nameEntry = ((System.Windows.Controls.TextBox)(target));
            
            #line 167 "..\..\..\AddTask.xaml"
            this.nameEntry.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.nameEntry_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.sourcePathEntry = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.sourcePathExplorer = ((System.Windows.Controls.Button)(target));
            
            #line 171 "..\..\..\AddTask.xaml"
            this.sourcePathExplorer.Click += new System.Windows.RoutedEventHandler(this.sourcePathExplorer_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.targetPathEntry = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.targetPathExplorer = ((System.Windows.Controls.Button)(target));
            
            #line 175 "..\..\..\AddTask.xaml"
            this.targetPathExplorer.Click += new System.Windows.RoutedEventHandler(this.targetPathExplorer_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.typeRadioButtonComplete = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.typeRadioButtonDifferential = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.cancelButton = ((System.Windows.Controls.Button)(target));
            
            #line 182 "..\..\..\AddTask.xaml"
            this.cancelButton.Click += new System.Windows.RoutedEventHandler(this.cancelButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.applyButton = ((System.Windows.Controls.Button)(target));
            
            #line 183 "..\..\..\AddTask.xaml"
            this.applyButton.Click += new System.Windows.RoutedEventHandler(this.applyButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

