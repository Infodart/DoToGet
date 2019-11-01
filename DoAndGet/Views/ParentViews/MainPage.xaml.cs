using System.Collections.Generic;
using System.ComponentModel;
using System.Threading.Tasks;
using Xamarin.Forms;

using DoAndGet.Models;
using DoAndGet.Helpers;

namespace DoAndGet
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : MasterDetailPage
    {
        Dictionary<int, NavigationPage> MenuPages = new Dictionary<int, NavigationPage>();
        public MainPage()
        {
            InitializeComponent();

            MasterBehavior = MasterBehavior.Popover;

            MenuPages.Add((int)MenuItemType.Home, (NavigationPage)Detail);
        }

        public void NavigateFromMenu(int id)
        {
            if (!MenuPages.ContainsKey(id))
            {
                switch (id)
                {
                    case (int)MenuItemType.Home:
                        MenuPages.Add(id, new NavigationPage(new ItemsPage()));
                        SetMenu(id);
                        break;
                    case (int)MenuItemType.History:
                        MenuPages.Add(id, new NavigationPage(new HistoryPage()));
                     SetMenu(id);
                        break;
                    case (int)MenuItemType.Review:
                        MenuPages.Add(id, new NavigationPage(new ReviewAndActivityPage()));
                        SetMenu(id);
                        break;
                    case (int)MenuItemType.Rewards:
                        MenuPages.Add(id, new NavigationPage(new RewardsPage()));
                        SetMenu(id);
                        break;
                        case (int)MenuItemType.Child:
                        MenuPages.Add(id, new NavigationPage(new ChildrenHistoryPage()));
                        SetMenu(id);
                        break;
                    case (int)MenuItemType.Logout:
                        Logout();
                        break;
                }
            }
            else
                if(id!=5)
                   SetMenu(id);
           
        }

       private async void SetMenu(int id)
        {
            var newPage = MenuPages[id];

            if (newPage != null && Detail != newPage)
            {
                Detail = newPage;

                if (Device.RuntimePlatform == Device.Android)
                    await Task.Delay(100);

                IsPresented = false;
            }
        }


        private async void Logout()
        {
            IsPresented = false;
            var result = await Helper.ShowConfirmAlert("Logout", "Are you sure, you want to logout?");
            if (result)
            {
                Helper.ShowLoader("Please wait");
                Helper.DeleteLocalData();
                Application.Current.MainPage = new NavigationPage(new LoginPage());
                Helper.HideLoader();
            }
        }
    }
}