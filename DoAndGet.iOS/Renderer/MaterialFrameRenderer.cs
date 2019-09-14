using System;
using CoreGraphics;
using DoAndGet.iOS.Renderer;
using DoAndGet.Renderer;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
[assembly: ExportRenderer(typeof(MyFrame), typeof(MaterialFrameRenderer))]
namespace DoAndGet.iOS.Renderer
{
    public class MaterialFrameRenderer:FrameRenderer
    {
        public override void Draw(CGRect rect)
        {
            base.Draw(rect);

            if (this.Element != null && this.Element.HasShadow)
            {
                // Update shadow to match better material design standards of elevation
                Layer.ShadowRadius = 2.0f;
                Layer.BorderColor = UIColor.White.CGColor;
                Layer.ShadowColor = UIColor.Gray.CGColor;
                Layer.ShadowOffset = new CGSize(0, 2);
                Layer.ShadowOpacity = 0.80f;
                // Layer.ShadowPath = UIBezierPath.FromRect(Layer.Bounds).CGPath;
                Layer.MasksToBounds = false;
                //Layer.CornerRadius = 30;


            }
           
            
           
            
           
        } 
    }
}
