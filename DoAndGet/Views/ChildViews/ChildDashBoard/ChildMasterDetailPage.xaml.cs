using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DoAndGet
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChildMasterDetailPage : MasterDetailPage
    {
        Dictionary<int, NavigationPage> MenuPages = new Dictionary<int, NavigationPage>();
        public ChildMasterDetailPage()
        {
            InitializeComponent();
            MasterBehavior = MasterBehavior.Popover;

            MenuPages.Add((int)ChildMenuItemType.Home, (NavigationPage)Detail);
          
        }

       
        public async Task NavigateFromMenu(int id)
        {
            if (!MenuPages.ContainsKey(id))
            {
                switch (id)
                {
                    case (int)ChildMenuItemType.Home:
                        MenuPages.Add(id, new NavigationPage(new ItemsPage()));
                        SetMenu(id);
                        break;
                   

                    case (int)ChildMenuItemType.Logout:
                        Application.Current.MainPage = new NavigationPage(new LoginPage());
                        break;
                }
            }
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
    }
}
