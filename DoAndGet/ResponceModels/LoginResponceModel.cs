using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace DoAndGet.Models
{ 
    public class ResponseBaseObject
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public Data data { get; set; }
    }
    public class Data
    {
        public string fullName { get; set; }
        public string email { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
        public IList<ChildList> childList { get; set; }
        public string token { get; set; }
    }

    public class ChildList
    {
        public string fullName { get; set; }
        public string username { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
        public string parentId { get; set; }
        public object createdAt { get; set; }
        public string id { get; set; }
    }

}
