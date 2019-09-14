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
    }
}
