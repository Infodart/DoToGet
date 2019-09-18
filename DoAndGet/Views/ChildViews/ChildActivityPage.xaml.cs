using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ChildActivityPage : ContentPage
    {
        ChildActivityPageModel childActivityPageModel;
        public ChildActivityPage()
        {
            InitializeComponent();
            BindingContext = childActivityPageModel = new ChildActivityPageModel();
            list.ItemSelected += (sender, e) =>
            {
                ((ListView)sender).SelectedItem = null;
            };
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {

            await Application.Current.MainPage.Navigation.PopAsync(true);
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            childActivityPageModel.GetData();
        }
    }
}
