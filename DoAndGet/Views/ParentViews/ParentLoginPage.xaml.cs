using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class ParentLoginPage : ContentPage
    {
        public ParentLoginPage()
        {
            InitializeComponent();
             BindingContext = new ParentLoginPageModel();
            //VisualStateManager.GoToState(helpLabel, "Normal");
            NavigationPage.SetBackButtonTitle(this, "");



        }
        void Mail_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue) && Validations.IsValidEmail(e.NewTextValue))
                VisualStateManager.GoToState(mailEntry, "Valid");
            else
                VisualStateManager.GoToState(mailEntry, "InValid");
        }
        void Password_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            //if (!string.IsNullOrEmpty(e.NewTextValue) && Validations.IsValidPassword(e.NewTextValue))
            //    VisualStateManager.GoToState(passwordEntry, "Valid");
            //else
            //    VisualStateManager.GoToState(passwordEntry, "InValid");

            if (!string.IsNullOrEmpty(e.NewTextValue) && e.NewTextValue.Length >= 7)
            {

                VisualStateManager.GoToState(passwordEntry, "Valid");
            }
            else
            {
                VisualStateManager.GoToState(passwordEntry, "InValid");

            }
        }
    }
}
