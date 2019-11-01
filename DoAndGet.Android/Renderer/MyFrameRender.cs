using System;
using Android.Graphics.Drawables;
using DoAndGet.Droid.Renderer;
using DoAndGet.Renderer;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

//[assembly: ExportRenderer(typeof(MyFrame), typeof(MyFrameRender))]
namespace DoAndGet.Droid.Renderer
{
    [Obsolete]
    public class MyFrameRender : FrameRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Frame> e)
        {
            base.OnElementChanged(e);
            if (e.NewElement != null && e.OldElement == null)
            {
                this.SetBackgroundResource(Resource.Drawable.logo1);
                GradientDrawable drawable = (GradientDrawable)this.Background;
                drawable.SetColor(Android.Graphics.Color.ParseColor("#F0F0F0"));
            }
        }
    }
}
