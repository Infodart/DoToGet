using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ChildrenHistoryPage : ContentPage
    {
        ChildrenHistoryPageModel childrenHistoryPageModel;
        public ChildrenHistoryPage()
        {
            InitializeComponent();
            BindingContext = childrenHistoryPageModel = new ChildrenHistoryPageModel();

        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
           
            Helper.IsMaster();
        }
        protected async override void OnAppearing()
        {
            base.OnAppearing();
            childrenHistoryPageModel.GetData();
       
        }

        private void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewcell = sender as ViewCell;
            var label1 = viewcell.FindByName<Label>("lblChildname");
            var label2 = viewcell.FindByName<Label>("lblEarnedPoint");
            var boxView = viewcell.FindByName<BoxView>("BoxView");
            var employee = viewcell.BindingContext as ResponceModels.Datum;
            var index = childrenHistoryPageModel.ChildData.IndexOf(employee);
            if (index % 2 == 0)
            {
                label1.TextColor = Color.FromHex("#00C8BE");
                label2.TextColor = Color.FromHex("#00C8BE");
                boxView.BackgroundColor = Color.FromRgb(21, 174, 60);
            }
            else
            {
                label1.TextColor = Color.FromHex("#FF5533");
                label2.TextColor = Color.FromHex("#FF5533");
                boxView.BackgroundColor = Color.FromRgb(230, 55, 36);
            }
        }
    }
}
