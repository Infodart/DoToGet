﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using DoAndGet.Models;


namespace DoAndGet
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class ItemsPage : ContentPage
    {
        ItemsPageModel viewModel;

        public ItemsPage()
        {
            InitializeComponent();

           BindingContext = viewModel = new ItemsPageModel();
        }

        async void OnButtonClicked(object sender, EventArgs args)
        {

            Helpers.Helper.IsMaster();
        }
       

        protected override void OnAppearing()
        {
            base.OnAppearing();

            viewModel.GetData();
        }


        //private bool isRowEven;

        //private void Cell_OnAppearing(object sender, EventArgs e)
        //{
        //    if (this.isRowEven)
        //    {
        //        var viewCell = (ViewCell)sender;
        //        if (viewCell.View != null)
        //        {
        //            viewCell.View.BackgroundColor = Color.Gray;
        //        }
        //    }

        //    this.isRowEven = !this.isRowEven;
        //}
    }
}