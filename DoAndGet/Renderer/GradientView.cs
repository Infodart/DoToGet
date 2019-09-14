using System;
using Xamarin.Forms;

namespace DoAndGet.Renderer
{
    public class GradientView:StackLayout
    {
        public static readonly BindableProperty StartColorProperty =
           BindableProperty.Create("StartColor", typeof(Color), typeof(GradientView), Color.Gray);

        /// <summary>
        /// Gets or sets the background gradient start color
        /// </summary>
        public Color StartColor
        {
            get { return (Color)this.GetValue(StartColorProperty); }
            set { this.SetValue(StartColorProperty, value); }
        }

        /// <summary>
        /// Bindable property for button background gradient end color
        /// </summary>
        public static readonly BindableProperty EndColorProperty =
            BindableProperty.Create("EndColor", typeof(Color), typeof(GradientView), Color.Black);

        /// <summary>
        /// Gets or sets the background gradient end color
        /// </summary>
        public Color EndColor
        {
            get { return (Color)this.GetValue(EndColorProperty); }
            set { this.SetValue(EndColorProperty, value); }
        }

        public static readonly BindableProperty CornerRadiusProperty =
            BindableProperty.Create("CornerRadius", typeof(Int32), typeof(GradientView), 0);

        /// <summary>
        /// Gets or sets the background gradient end color
        /// </summary>
        public Int32 CornerRadius
        {
            get { return (Int32)this.GetValue(CornerRadiusProperty); }
            set { this.SetValue(CornerRadiusProperty, value); }
        }

        public static readonly BindableProperty TouchEnableProperty =
            BindableProperty.Create(nameof(TouchEnable), typeof(bool), typeof(GradientView), true);

        /// <summary>
        /// Gets or sets the background gradient end color
        /// </summary>
        public bool TouchEnable
        {
            get { return (bool)this.GetValue(TouchEnableProperty); }
            set { this.SetValue(TouchEnableProperty, value); }
        }
    }
}
