using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DoAndGet
{
    public enum ChildMenuItemType
    {

        Home,
        Logout
    }
    public class ChildMasterDetailPageMenuItem
    {
        public ChildMasterDetailPageMenuItem()
        {
           // TargetType = typeof(ChildMasterDetailPageDetail);
        }
        //public int Id { get; set; }
        //public string Title { get; set; }

        //public Type TargetType { get; set; }

        public ChildMenuItemType Id { get; set; }

        public string Title { get; set; }
        public string Icon { get; set; }
    }
}
