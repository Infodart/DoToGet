using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.Interfaces;
using DoAndGet.Models;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildActivityPageModel : INotifyPropertyChanged
    {

       

        public event PropertyChangedEventHandler PropertyChanged;
        private ChildListModel _selectItem;
        public ChildListModel SelectItem
        {
            get { return _selectItem; }
            set
            {
                _selectItem = value;
                if (_selectItem != null)
                {
                    Application.Current.MainPage.Navigation.PushAsync(new ActivityStatusPage(SelectItem.id));
                }
            }
        }
        public ChildActivityPageModel()
        {


        }
        private ObservableCollection<ChildListModel> _data;
        public ObservableCollection<ChildListModel> Data
        {
            get { return _data; }
            set
            {
                _data = value;
                OnPropertyChanged(nameof(Data));
            }
        }


        public async void GetData()
        {
            try
            {
                Helper.ShowLoader("Loding");
                var getAllActivity = await Helper.WebServices.GetAllChildActivity("Bearer " + Global.UserDetails.Token);
                if (getAllActivity.data != null)
                {
                    if (getAllActivity.error == false)
                        Data = new ObservableCollection<ChildListModel>(getAllActivity.data);
                    else
                        DependencyService.Get<Toasts>().Show(getAllActivity.message);
                }
                else
                    DependencyService.Get<Toasts>().Show("No data found");
            }
            catch (Exception ex)
            {
                DependencyService.Get<Toasts>().Show(ex.Message);
            }
            finally
            {
                Helper.HideLoader();
            }
        }



        protected virtual void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs((propertyName)));
        }

    }
}
