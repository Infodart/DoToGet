using System;
using System.Collections.Generic;
using DoAndGet.Helpers;
using Xamarin.Forms;

namespace DoAndGet
{
    public partial class AddAChildPage : ContentPage
    {
        public AddAChildPage()
        {
            InitializeComponent();
            BindingContext = new AddAChildPageModel(this);

            VisualStateManager.GoToState(entryChildAge, "InValid");
            entryChildAge.IsEnabled = false;
            entryChildUserName.IsEnabled = false;
            
            entryChildPassword.IsEnabled = false;
            submitbutton.IsEnabled = false;
        }

        void FullName_Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue) && Validations.IsValidName(e.NewTextValue))
            {
                VisualStateManager.GoToState(entryChildName, "Valid");
                VisualStateManager.GoToState(entryChildAge, "Valid");
                VisualStateManager.GoToState(entryChildUserName, "Valid");
                VisualStateManager.GoToState(entryChildPassword, "Valid");
                entryChildAge.IsEnabled = true;

            }


            else
            {
                VisualStateManager.GoToState(entryChildName, "InValid");
                VisualStateManager.GoToState(entryChildAge, "InValid");
                VisualStateManager.GoToState(entryChildUserName, "InValid");
                VisualStateManager.GoToState(entryChildPassword, "InValid");
                entryChildAge.IsEnabled = false;

            }

        }

        void Child_Age_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue) && e.NewTextValue.Length >= 2)
            {

                VisualStateManager.GoToState(entryChildAge, "Valid");
                VisualStateManager.GoToState(entryChildUserName, "Valid");
                VisualStateManager.GoToState(entryChildPassword, "Valid");
                entryChildUserName.IsEnabled = true;

            }


            else
            {
               
                VisualStateManager.GoToState(entryChildAge, "InValid");
                VisualStateManager.GoToState(entryChildUserName, "InValid");
                VisualStateManager.GoToState(entryChildPassword, "InValid");
                entryChildUserName.IsEnabled = false;

            }
        }


        void User_Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue))
            {

                VisualStateManager.GoToState(entryChildUserName, "Valid");
                VisualStateManager.GoToState(entryChildPassword, "Valid");
                entryChildPassword.IsEnabled = true;

            }


            else
            {
                VisualStateManager.GoToState(entryChildUserName, "InValid");
                VisualStateManager.GoToState(entryChildPassword, "InValid");
                entryChildPassword.IsEnabled = false;

            }
        }


        void Password_Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(e.NewTextValue) && e.NewTextValue.Length >= 6)
            {

                VisualStateManager.GoToState(entryChildPassword, "Valid");
                submitbutton.IsEnabled = true;

            }


            else
            {
                VisualStateManager.GoToState(entryChildPassword, "InValid");
                submitbutton.IsEnabled = false;

            }
        }
    }
}
