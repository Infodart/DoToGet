using System;
using System.Collections.Generic;
using DoAndGet.Models;

namespace DoAndGet.ResponceModels
{
    public class Data : Realms.RealmObject
    {
        public string fullName { get; set; }
        public string email { get; set; }
        public string gender { get; set; }
        public string image { get; set; }
       // public List<object> childList { get; set; }
        public List<ChildList> childList { get; set; }
        public string token { get; set; }
       
    }
    
}
