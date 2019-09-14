using System;
using System.Collections.Generic;

namespace DoAndGet.ResponceModels.GetActivity
{
    public class GetActivityModel
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public List<Datum> data { get; set; }
    }
    public class Datum
    {
        public string name { get; set; }
        public int status { get; set; }
        public int points { get; set; }
        public ChildId childId { get; set; }
        public string parentId { get; set; }
        public object createdAt { get; set; }
        public string id { get; set; }
    }
    public class ChildId
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
