using System;
using System.Collections.Generic;
using Newtonsoft.Json.Serialization;

namespace DoAndGet.ResponceModels
{
    public class ChildRewardResponce
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public ChildRewardData data { get; set; }
    }


    public class ChildRewardData
    {
        public List<DataList> list { get; set; }
        public string imageUrl { get; set; }
        public ChildRewardsDetails childDetails { get; set; }
    }

    public class ChildRewardsDetails
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
    public class DataList
    {
        public string name { get; set; }
        public bool isDisable { get; set; }
        public int points { get; set; }
        public string parentId { get; set; }
        public object createdAt { get; set; }
        public string id { get; set; }
        public string duration { get; set; }
    }

}
