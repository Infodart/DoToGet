using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace DoAndGet.ResponceModels
{
    public class ChildActivityResponceModel
    {
      //  [JsonProperty("Datum")]
        public ChildActivity data { get; set; }
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
       

        
    }
    public class ChildActivity
    {
        public List<ActiviyList> list { get; set; }
        public string imageUrl { get; set; }
        public ActivityChildDetails childDetails { get; set; }
    }

    public class ActiviyList
    {
        public string name { get; set; }
        public int? status { get; set; }
        public int? points { get; set; }
        public ActivityChildId childId { get; set; }
        public string parentId { get; set; }
        public object createdAt { get; set; }
        public string dateTime { get; set; }
        public string id { get; set; }
    }

    public class ActivityChildId
    {
        public string fullName { get; set; }
        public int points { get; set; }
        public string username { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
        public string parentId { get; set; }
        public object createdAt { get; set; }
        public string id { get; set; }
    }

    public class ActivityChildDetails
    {
        public string fullName { get; set; }
        public int points { get; set; }
        public string username { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
        public string parentId { get; set; }
        public long createdAt { get; set; }
        public string id { get; set; }
    }
}
