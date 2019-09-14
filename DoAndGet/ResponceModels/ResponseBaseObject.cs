using System;
using System.Collections.ObjectModel;

namespace DoAndGet.ResponceModels
{
    public class ResponseBaseObject<T>
    {
        public string message { get; set; }
        public int? code { get; set; }
        public bool error { get; set; }
        public ObservableCollection<T> data { get; set; }
    }
}
