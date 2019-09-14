using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using DoAndGet.Helpers;
using DoAndGet.ResponceModels;
using DoAndGet.Utils;
using Xamarin.Forms;

namespace DoAndGet
{
    public class ChildrenHistoryPageModel: INotifyPropertyChanged
    {
     
        public ObservableCollection<Datum> GetAllChild { get; set; }
        public ChildrenHistoryPageModel()
        {
            GetAllChild = new ObservableCollection<Datum>();
           // Data(); 
        }
        public async void Data()
        {
            GetAllChild = await GetData();
        }

        public async Task<ObservableCollection<Datum>> GetData()
        {

            GetAllChild getAllChild=null;
            try
            {

                Helper.ShowLoader("Loding");
                getAllChild = await Helper.WebServices.GetAllChild("Bearer " + Global.UserDetails.Token);

                if (getAllChild.error==false)
                    GetAllChild  =  new ObservableCollection<Datum>(getAllChild.data);
                else
                    Helper.ShowAlert("Alert", getAllChild.message);
            }
            catch (Exception ex)
            {
                Helper.ShowAlert("Alert", getAllChild.message);
            }
            finally
            {
                Helper.ShowLoader("Loding");
            }

            return new ObservableCollection<Datum>(getAllChild.data);
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
                        
                        await Application.Current.MainPage.Navigation.PushAsync(new AddAChildPage());
                    }
                    catch (Exception ex)
                    {

                    }

                });
            }
        }
    }
}
