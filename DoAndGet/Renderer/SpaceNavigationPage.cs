using System;
using Xamarin.Forms;

namespace DoAndGet.Renderer
{
    public class SpaceNavigationPage: NavigationPage
    {
        public SpaceNavigationPage(Page root):base(root)
        {
            BarBackgroundColor = Color.FromHex("#FEBA42");
            BarTextColor = Color.White;
        }
    }
}
