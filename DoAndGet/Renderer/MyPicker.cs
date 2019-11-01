using System;
using Xamarin.Forms;

namespace DoAndGet.Renderer
{
    public class MyPicker:Picker
    {
        public MyPicker()
        {
            this.HeightRequest = 40;
        }
        public static readonly BindableProperty LineColorProperty = BindableProperty.Create(nameof(LineColor), typeof(Xamarin.Forms.Color), typeof(MyPicker), Color.Black);

        public static readonly BindableProperty EnterTextProperty = BindableProperty.Create(propertyName: "Placeholder", returnType: typeof(string), declaringType: typeof(MyPicker), defaultValue: default(string));
        public string Placeholder
        {
            get;
            set;
        }
        public static BindableProperty PlaceholderColorProperty = BindableProperty.Create(nameof(PlaceholderColor), typeof(string), typeof(MyPicker), "#808080", BindingMode.TwoWay);

        public string PlaceholderColor
        {
            get { return (string)GetValue(PlaceholderColorProperty); }
            set { SetValue(PlaceholderColorProperty, value); }
        }

        public Color LineColor
        {
            get { return (Color)GetValue(LineColorProperty); }
            set { SetValue(LineColorProperty, value); }
        }

        public static readonly BindableProperty ImageProperty = BindableProperty.Create(nameof(Image), typeof(string), typeof(MyPicker), string.Empty);

        public string Image
        {
            get { return (string)GetValue(ImageProperty); }
            set { SetValue(ImageProperty, value); }
        }

    }
}
