using System;
using DoAndGet.iOS.Renderer;
using DoAndGet.Renderer;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(MyPicker), typeof(MyPickerRenderer))]
namespace DoAndGet.iOS.Renderer
{
    public class MyPickerRenderer:PickerRenderer
    {
        public MyPickerRenderer()
        {
        }
        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
        {
            base.OnElementChanged(e);

            if (e.OldElement != null || e.NewElement == null)
                return;

            var element = (MyPicker)this.Element;

            var textField = this.Control;
            textField.Layer.BorderWidth = 0;
            textField.BorderStyle = UITextBorderStyle.None;

            Control.AttributedPlaceholder = new Foundation.NSAttributedString(Control.AttributedPlaceholder.Value, foregroundColor: UIColor.Gray);
            // SetNativeControl(Control);

          

            if (this.Control != null && this.Element != null && !string.IsNullOrEmpty(element.Image))
            {
                var downarrow = UIImage.FromBundle(element.Image);
                Control.RightViewMode = UITextFieldViewMode.Always;
                Control.RightView = new UIImageView(downarrow);
            }
        }
    }
}
