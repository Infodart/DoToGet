using System.Collections.Generic;
using System.Linq;
using Realms;

namespace DoAndGet
{
    public class DB
    {

        public static void Insert<T>(T obj) where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();

            realmDB.Write(() =>
            {
                realmDB.Add(obj);
            });
        }

        public static async void InsertAll<T>(List<T> items) where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();

            await realmDB.WriteAsync(r =>
            {
                foreach (var item in items)
                    realmDB.Add(item);
            });
        }

        public static void Update<T>(int id) where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();
            var obj = realmDB.All<T>().First();
            using (var dB = realmDB.BeginWrite())
            {
                //obj.name = "";
                dB.Commit();
            }
        }

        public static void Delete<T>(T obj) where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();
            using (var dB = realmDB.BeginWrite())
            {
                realmDB.Remove(obj);
                dB.Commit();
            }
        }

        public static void DeleteAll<T>() where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();
            using (var dB = realmDB.BeginWrite())
            {
                realmDB.RemoveAll<T>();
                dB.Commit();
            }
        }

        public static T Get<T>() where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();
            var items = realmDB.All<T>().ToList();
            if (items.Any())
                return items.FirstOrDefault();
            return null;
        }

        public static List<T> GetAll<T>() where T : RealmObject
        {
            Realm realmDB = Realm.GetInstance();
            return realmDB.All<T>().ToList();
        }
    }
}
