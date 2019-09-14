using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using DoAndGet.Models;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class HistoryPage : ContentPage
    {
        HistoryPageModel viewModel;
        public HistoryPage()
        {
            InitializeComponent();
            BindingContext = viewModel = new HistoryPageModel();
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
           
            Helper.IsMaster();
        }
    }
}
