using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using DoAndGet.Views.ChildViews;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace DoAndGet
{
    public class ChildrenHistoryPageModel : INotifyPropertyChanged
    {


        private ObservableCollection<Datum> _childData;
        public ObservableCollection<Datum> ChildData
        {
            get { return _childData; }
            set
            {
                _childData = value;
                OnPropertyChanged(nameof(ChildData));
            }
        }


        public ChildrenHistoryPageModel()
        {


        }


        public async void GetData()
        {

            GetAllChild getAllChild = new GetAllChild();
            try
            {

                Helper.ShowLoader("Loading data");
                getAllChild = await Helper.WebServices.GetAllChild("Bearer " + Global.UserDetails.Token);
                if (getAllChild != null && getAllChild.error == false)
                {
                    if (getAllChild.data.Count > 0)
                    {

                        getAllChild.data.ForEach(x => x.image = "http://14.141.50.214:5000/upload/" + x.image);
                        ChildData = new ObservableCollection<Datum>(getAllChild.data);

                    }
                    else
                        DependencyService.Get<Toasts>().Show("No data found");
                }

                else
                    DependencyService.Get<Toasts>().Show(getAllChild.message);


            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(getAllChild.message);
            }
            finally
            {
                Helper.HideLoader();
            }


        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

        public Command GotoAddChildPage
        {
            get
            {
                return new Command(async () =>
                {

                    try
                    {

                        await Application.Current.MainPage.Navigation.PushAsync(new AddSingleChildPage());
                    }
                    catch (Exception ex)
                    {

                    }

                });
            }
        }
    }
}
