
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DoAndGet
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChildMasterDetailPageMaster : ContentPage
    {

        public List<ChildMasterDetailPageMenuItem> menuItems { get; set; }
        public ChildMasterDetailPageMaster()
        {
            InitializeComponent();

            menuItems = new List<ChildMasterDetailPageMenuItem>
            {
                new ChildMasterDetailPageMenuItem {Id = ChildMenuItemType.Home, Title="Home",Icon="home" },
                new ChildMasterDetailPageMenuItem {Id = ChildMenuItemType.Logout, Title="Logout",Icon="logout" },
                
            };

            MenuItemsListView.ItemsSource = menuItems;

            MenuItemsListView.SelectedItem = menuItems[0];

            MenuItemsListView.ItemSelected += async (sender, e) =>
            {
                if (e.SelectedItem == null)
                    return;

                var id = (int)((ChildMasterDetailPageMenuItem)e.SelectedItem).Id;
                var mainPage = (Application.Current.MainPage as NavigationPage).RootPage as ChildMasterDetailPage;
                await mainPage.NavigateFromMenu(id);
            };
        }

        
    }
}
