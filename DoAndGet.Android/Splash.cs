using System;
using System.Threading.Tasks;
using Android.App;
using Android.OS;
using Android.Support.V7.App;

namespace DoAndGet.Droid
{
    [Activity(Theme = "@style/splashTheme", MainLauncher = false, NoHistory = true)]
    public class Splash : AppCompatActivity
    {
        protected override void OnResume()
        {
            base.OnResume();
            Task startupWork = new Task(() => { Startup(); });
            Task.Delay(2000);
            startupWork.Start();
        }
        async void Startup()
        {
            StartActivity(typeof(MainActivity));
        }
        public override void OnCreate(Bundle savedInstanceState, PersistableBundle persistentState)
        {
            base.OnCreate(savedInstanceState, persistentState);
        }
        
    }
}
