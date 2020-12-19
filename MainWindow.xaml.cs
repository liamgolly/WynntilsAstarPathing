using Microsoft.Win32;
using NodeEditor.Controls;
using NodeEditor.Extensions;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace NodeEditor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        EditorCanvas Editor = new EditorCanvas();

        public MainWindow()
        {
            InitializeComponent();
            Editor.Visibility = Visibility.Visible;
            Grid.Children.Add(Editor);

        }

        private void loadFromFile(object sender, RoutedEventArgs e)
        {
            OpenFileDialog fileView = new OpenFileDialog();
            ReadJSON readJSON = new ReadJSON();
            string fileText = File.ReadAllText(fileView.FileName);

            if (readJSON.validateJSON(fileText))
            {

            }
        }

        private void createNewProject(object sender, RoutedEventArgs e)
        {
            Startup.Visibility = Visibility.Hidden;
            Editor.Visibility = Visibility.Visible;
        }
    }
}
