using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Xamarin.Forms;

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

            GetAllChild getAllChild = null;
            try
            {

                Helper.ShowLoader("Loding");
                getAllChild = await Helper.WebServices.GetAllChild("Bearer " + Global.UserDetails.Token);

                if (getAllChild.data.Count > 0)
                {

                    if (getAllChild.error == false)
                        ChildData = new ObservableCollection<Datum>(getAllChild.data);
                    else
                        DependencyService.Get<Toasts>().Show(getAllChild.message);
                }
                else
                    DependencyService.Get<Toasts>().Show("No data found");


            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(getAllChild.message);
            }
            finally
            {
                Helper.ShowLoader("Loding");
            }


        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

        public Command GotoNextPage
        {
            get
            {
                return new Command(async () =>
                {

                    try
                    {

                        await Application.Current.MainPage.Navigation.PushAsync(new AddAChildPage(true));
                    }
                    catch (Exception ex)
                    {

                    }

                });
            }
        }
    }
}
