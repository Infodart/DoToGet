using System;
using CoreAnimation;
using CoreGraphics;
using DoAndGet.iOS.Renderer;
using DoAndGet.Renderer;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(GradientView), typeof(GradientViewRenderer))]
namespace DoAndGet.iOS.Renderer
{
    public class GradientViewRenderer : VisualElementRenderer<StackLayout>
    {
        public GradientViewRenderer()
        {
        }

        public override void Draw(CGRect rect)
        {
            base.Draw(rect);
            var gradientView = this.Element as GradientView;
            var gradientLayer = new CAGradientLayer();
            gradientLayer.Frame = rect;
            gradientLayer.CornerRadius = gradientView.CornerRadius;
            gradientLayer.Colors = new CoreGraphics.CGColor[] { gradientView.StartColor.ToCGColor(), gradientView.EndColor.ToCGColor() };
            gradientLayer.StartPoint = new CGPoint(0.0, 1.0);
            gradientLayer.EndPoint = new CGPoint(1.0, 1.0);
            NativeView.Layer.InsertSublayer(gradientLayer, 0);

        }
    }
}
