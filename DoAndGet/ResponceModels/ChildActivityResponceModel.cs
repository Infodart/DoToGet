using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace DoAndGet.ResponceModels
{
    public class ChildActivityResponceModel
    {
        [JsonProperty("Datum")]
        public List<ChildListModel> data { get; set; }
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
       

        
    }
    
    public class ChildListModel
    {
        public string name { get; set; }
        public int status { get; set; }
        public int points { get; set; }
        public object childId { get; set; }
        public string parentId { get; set; }
        public long createdAt { get; set; }
        public string id { get; set; }
    }
}
