using System;
using Android.Widget;
using DoAndGet.Droid.Implementation;
using DoAndGet.Interfaces;
[assembly: Xamarin.Forms.Dependency(typeof(Toast_Android))]
namespace DoAndGet.Droid.Implementation
{
    public class Toast_Android :Toasts
    {
        public Toast_Android()
        {
        }

        public void Show(string message)
        {
            Android.Widget.Toast.MakeText(Android.App.Application.Context, message, ToastLength.Long).Show();
        }
    }
}
