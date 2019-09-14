using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DoAndGet
{
    public partial class AddActivityPage : ContentPage
    {
        public AddActivityPage()
        {
            InitializeComponent();
            BindingContext = new AddActivityPageModel();
        }
        private async void OnBackPress(object sender, EventArgs e)
        {
            try
            {
               await App.Current.MainPage.Navigation.PopAsync();
            }
            catch (Exception ex)
            {

            }
           
        }
    }
}
