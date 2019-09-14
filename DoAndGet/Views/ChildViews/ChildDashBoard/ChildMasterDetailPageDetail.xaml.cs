using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DoAndGet
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChildMasterDetailPageDetail : ContentPage
    {
        public ChildMasterDetailPageDetail()
        {
            InitializeComponent();
            BindingContext = new ChildMasterDetailPageModel();
        }

        async void OnButtonClicked(object sender, EventArgs args)
        {

            Helpers.Helper.IsChildMaster();
        }
    }
}
