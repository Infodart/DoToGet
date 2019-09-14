using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DoAndGet
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            BindingContext = new LoginPageModel();
            NavigationPage.SetBackButtonTitle(this, "");//
        }
    }
}
