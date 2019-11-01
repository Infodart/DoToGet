
using FFImageLoading.Forms.Platform;
using Foundation;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using ObjCRuntime;
using UIKit;

namespace DoAndGet.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
       
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            UITabBar.Appearance.TintColor = UIColor.FromRGB(0, 130, 102);
            UITabBar.Appearance.BarTintColor = UIColor.FromRGB(0, 130, 102);
            CachedImageRenderer.Init();
            Rg.Plugins.Popup.Popup.Init();
            AppCenter.Start("58a8ae79-d85a-4700-a762-af5460cc95b1", typeof(Analytics), typeof(Crashes));
          
            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }
        public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations(UIApplication application, [Transient] UIWindow forWindow)
        {
           // return base.GetSupportedInterfaceOrientations(application, forWindow);
            if (UIDevice.CurrentDevice.Model == "iPhone")
            {
                return UIInterfaceOrientationMask.Portrait;
            }
            else
                return UIInterfaceOrientationMask.Portrait;
        }
    }
}
