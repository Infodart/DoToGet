using System;
namespace DoAndGet.Models
{
    public class UserDetails:Realms.RealmObject
    {
        public string UserName { get; set; }
        public string Email { get; set; }
        public string Gemder { get; set; }
        public string Image { get; set; }
        public string Token { get; set; }

    }
}
