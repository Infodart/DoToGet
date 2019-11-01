using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Acr.UserDialogs;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using FFImageLoading.Forms.Platform;
using Android.Content;
using Android.Content.Res;
using Android.Support.V4.App;

namespace DoAndGet.Droid
{
    //[Activity(Label = "NewXamAPP", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = false, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    [Activity(Label = "DoAndGet", Icon = "@mipmap/icon", Theme = "@style/splashTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            ActivityCompat.RequestPermissions(this, new string[] { Android.Manifest.Permission.Camera, Android.Manifest.Permission.ReadExternalStorage,Android.Manifest.Permission.WriteExternalStorage }, 0);
            base.SetTheme(Resource.Style.MainTheme);
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);
            global::Xamarin.Forms.Forms.SetFlags("Shell_Experimental", "Visual_Experimental", "CollectionView_Experimental", "FastRenderers_Experimental");
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
           
            UserDialogs.Init(this);
            AppCenter.Start("cd81afe1-8481-4367-9b50-ef8bbad9f767", typeof(Analytics), typeof(Crashes));
            CachedImageRenderer.Init(true);
           // Plugin.Permissions.PermissionsImplementation.Current.RequestPermissionsAsync(new Plugin.Permissions.Abstractions.Permission[] { Plugin.Permissions.Abstractions.Permission.Storage, Plugin.Permissions.Abstractions.Permission.Camera });
            if (!isTablet(this))
            {
                RequestedOrientation = ScreenOrientation.Portrait;
            }
            else
                RequestedOrientation = ScreenOrientation.Unspecified;
            

            LoadApplication(new App());
        }
        public static bool isTablet(Context context)
        {
            return  (context.Resources.Configuration.ScreenLayout & ScreenLayout.SizeMask) >= ScreenLayout.SizeLarge;
            
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}