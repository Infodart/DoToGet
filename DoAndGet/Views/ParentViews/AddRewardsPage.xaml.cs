using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DoAndGet
{
    public partial class AddRewardsPage : ContentPage
    {
        public AddRewardsPage()
        {
            InitializeComponent();
            BindingContext = new AddRewardsPageModel();
        }

        private async void OnBackPress(object sender, EventArgs e)
        {
            await App.Current.MainPage.Navigation.PopAsync();
        }
    }
}
