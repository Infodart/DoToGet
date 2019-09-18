using DoAndGet.Models;
using DoAndGet.Utils;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DoAndGet
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MenuPage : ContentPage
    {
        // MainPage RootPage { get => Application.Current.MainPage as MainPage; }
        List<HomeMenuItem> menuItems;
        Dictionary<int, NavigationPage> MenuPages = new Dictionary<int, NavigationPage>();

        public MenuPage()
        {
            InitializeComponent();
            if (App.Current.Properties.ContainsKey("ParentProfileImage"))
                ProfileImage.Source = App.Current.Properties["ParentProfileImage"].ToString();
            else
                ProfileImage.Source = "profile";
            if (Global.UserDetails != null)
                lblParentName.Text = Global.UserDetails.UserName;
                
            else
                lblParentName.Text = "Parewnt Name";
           menuItems = new List<HomeMenuItem>
            {
                new HomeMenuItem {Id = MenuItemType.Home, Title="Home",Icon="home" },
                new HomeMenuItem {Id = MenuItemType.Review, Title="Review Activities",Icon="review" },
                new HomeMenuItem {Id = MenuItemType.History, Title="History",Icon="history" },
                new HomeMenuItem {Id = MenuItemType.Rewards, Title="Rewards",Icon="rewards" },
                 new HomeMenuItem {Id = MenuItemType.Child, Title="Children Details",Icon="user" },
                new HomeMenuItem {Id = MenuItemType.Logout, Title="Logout",Icon="logout" }
            };

            ListViewMenu.ItemsSource = menuItems;

           


            ListViewMenu.ItemsSource = menuItems;

            ListViewMenu.SelectedItem = menuItems[0];
            ListViewMenu.ItemSelected += async (sender, e) =>
            {
                if (e.SelectedItem == null)
                    return;

                var id = (int)((HomeMenuItem)e.SelectedItem).Id;
                var mainPage = (Application.Current.MainPage as NavigationPage).RootPage as MainPage;
                // RootPage.NavigateFromMenu(id);
                mainPage.NavigateFromMenu(id);

            };
        }

     
    }
}