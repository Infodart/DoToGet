using System;
using System.Collections.Generic;
using DoAndGet.ResponceModels;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ChildRewardPage : ContentPage
    {
        ChildRewarPageModel childRewarPageModel;
        public ChildRewardPage()
        {
            InitializeComponent();
            BindingContext = childRewarPageModel = new ChildRewarPageModel();
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
            childRewarPageModel.GetData();

        }

        private void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewcell = sender as ViewCell;
            var label1 = viewcell.FindByName<Label>("lblActivityName");
            var boxView = viewcell.FindByName<BoxView>("BoxView");
            var employee = viewcell.BindingContext as DataList;
            var index = childRewarPageModel.Data.IndexOf(employee);
            if (index % 2 == 0)
            {
                
                label1.TextColor = Color.FromHex("#00C8BE");
                boxView.BackgroundColor = Color.FromRgb(21, 174, 60);
            }
            else
            {
               
                label1.TextColor = Color.FromHex("#FF5533");
                boxView.BackgroundColor = Color.FromRgb(230, 55, 36);
            }
        }
    }
}
