using System;
using Xamarin.Forms;

namespace DoAndGet.Models
{
    public class MyActivityModel
    {
        public string ActivityName { get; set; }
        public string ChildName { set; get; }
        public string Revards { set; get; }
        public string Time { set; get; }
        public Color RewardsNameTextColor { get; set; }

        public Color BoxViewColor { get; set; }
        public MyActivityModel()
        {
        }
    }
}
