using System;
namespace DoAndGet.Models
{
    public class RewardDurationModel
    {
       public int DurartionTime { set; get; }
       public  int Id { set; get; }
        public string Name { set; get; }
        public override string ToString()
        {
            return Name;
        }
        public RewardDurationModel()
        {
        }
    }
}
