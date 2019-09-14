using System;
using Xamarin.Forms;

namespace DoAndGet.Models
{
    public class ReviewAndActivityModel
    {
        public string ActivityName { get; set; }
        public string ChildName { set; get; }
        public string Icon { set; get; }
        public Color ActivityNameTextColor { get; set; }
        public Color ChildNameTextColor { get; set; }
        public Color BoxViewColor { get; set; }

        public ReviewAndActivityModel()
        {
        }
    }
}
