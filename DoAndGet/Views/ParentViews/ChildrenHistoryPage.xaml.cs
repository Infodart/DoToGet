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
        var data=await childrenHistoryPageModel.GetData();
            list.ItemsSource = data;

        }
    }
}
