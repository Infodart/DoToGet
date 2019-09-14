using System;
using DoAndGet.Renderer;
using DoToGet.iOS.Renderer;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(NavigationPage), typeof(SpaceNavigationPageRenderer))]
namespace DoToGet.iOS.Renderer
{
    public class SpaceNavigationPageRenderer : NavigationRenderer
    {

        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);
            if (e.NewElement != null)
            {
                var att = new UITextAttributes();
                att.Font = UIFont.FromName("sofiapro-light.otf", 50);
                UINavigationBar.Appearance.SetTitleTextAttributes(att);
            }
        }
            public SpaceNavigationPageRenderer()
        {
        }
    }
}
