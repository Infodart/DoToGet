using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Newtonsoft.Json;

namespace DoAndGet.ResponceModels
{
    public class GetAllChild
    {
        public string message { get; set; }
        public int? code { get; set; }
        public bool error { get; set; }
        public ObservableCollection<Datum> data { get; set; }

    }
    

    // [JsonProperty("customreviews")]
    public class Datum
    {
        public string fullName { get; set; }
        public string points { get; set; }
        public string username { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
        public string parentId { get; set; }
        public long? createdAt { get; set; }
        public string id { get; set; }
        public override string ToString()
        {
            return fullName;
        }
    }
}

