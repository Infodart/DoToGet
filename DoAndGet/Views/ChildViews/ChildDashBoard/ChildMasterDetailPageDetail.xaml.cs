using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DoAndGet.Utils;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DoAndGet
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChildMasterDetailPageDetail : ContentPage
    {
        ChildMasterDetailPageModel childMasterDetailPageModel;
        public ChildMasterDetailPageDetail()
        {
            InitializeComponent();
            BindingContext= childMasterDetailPageModel = new ChildMasterDetailPageModel();
            //if (Global.ChildPoints > 0)

            //    lblPoints.Text = Global.ChildPoints.ToString();
            //else
            //    lblPoints.Text = "0";

        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            childMasterDetailPageModel.GetProfileData();
        }

        async void OnButtonClicked(object sender, EventArgs args)
        {

            Helpers.Helper.IsChildMaster();
        }
    }
}
