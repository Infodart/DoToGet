using System;
using System.Collections.Generic;
using System.Text;

namespace DoAndGet.Models
{
    public enum MenuItemType
    {

        Home,
        Review,
        History,
        Rewards,
        Child,
        Logout
    }
    public class HomeMenuItem
    {
        public MenuItemType Id { get; set; }

        public string Title { get; set; }
        public string Icon { get; set; }
    }
}
