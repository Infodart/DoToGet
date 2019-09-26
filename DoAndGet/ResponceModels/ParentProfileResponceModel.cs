using System;
using System.Collections.Generic;

namespace DoAndGet.ResponceModels
{
    public class ParentProfileResponceModel
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public ProfileData data { get; set; }
    }
    public class ProfileData
    {
        public string fullName { get; set; }
        public string email { get; set; }
        public List<Listofchildran> childList { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
        public long createdAt { get; set; }
        public string id { get; set; }
        public string imageUrl { get; set; }





    }

    public class Listofchildran
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
}
