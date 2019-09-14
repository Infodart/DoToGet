using System;
using System.ComponentModel;
using CoreGraphics;
using DoAndGet;
using DoAndGet.iOS.Renderer;
using DoAndGet.Renderer;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
[assembly: ExportRenderer(typeof(MyEntry), typeof(MyEntryRenderer))]
namespace DoAndGet.iOS.Renderer
{
    public class MyEntryRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);
            if (e.NewElement != null)
            {
                var view = (MyEntry)Element;
                Control.Layer.BorderWidth = 0;
                Control.BorderStyle = UITextBorderStyle.None;

                //Control.LeftView = new UIView(new CGRect(0f, 0f, 9f, 20f));
                //Control.LeftViewMode = UITextFieldViewMode.Always;

                //Control.KeyboardAppearance = UIKeyboardAppearance.Dark;
                //Control.ReturnKeyType = UIReturnKeyType.Done;
                //// Radius for the curves  
                //Control.Layer.CornerRadius = Convert.ToSingle(view.CornerRadius);
                //// Thickness of the Border Color  
                //Control.Layer.BorderColor = view.BorderColor.ToCGColor();
                //// Thickness of the Border Width  
                //Control.Layer.BorderWidth = view.BorderWidth;
                //Control.ClipsToBounds = true;
            }
        }
    }
}
    

       

