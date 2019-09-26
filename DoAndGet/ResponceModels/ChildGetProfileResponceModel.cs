using System;
namespace DoAndGet.ResponceModels
{
    public class ChildGetProfileResponceModel
    {
        public string message { get; set; }
        public int code { get; set; }
        public bool error { get; set; }
        public ChildProfileData data { get; set; }
    }
    public class ChildProfileData
    {
        public string imageUrl { get; set; }
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
