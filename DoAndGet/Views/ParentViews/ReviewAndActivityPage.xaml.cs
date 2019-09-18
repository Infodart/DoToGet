using System;
using System.Collections.Generic;
using DoAndGet.Models;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ReviewAndActivityPage : ContentPage
    {
       
        public ReviewAndActivityPage()
        {
            InitializeComponent();
            BindingContext= new ReviewAndActivityPageModel();
            
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
           
            Helpers.Helper.IsMaster();
        }

        private bool isRowEven;

        private void Cell_OnAppearing(object sender, EventArgs e)
        {
            if (this.isRowEven)
            {
                var viewCell = (ViewCell)sender;
                if (viewCell.View != null)
                {
                    
                }
            }

            this.isRowEven = !this.isRowEven;
        }
    }
}
