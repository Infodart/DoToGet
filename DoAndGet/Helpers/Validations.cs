using System;
using System.Text.RegularExpressions;

namespace DoAndGet.Helpers
{
    public class Validations
    {
        public static bool IsValidEmail(string emailId)
        {
            string emailRegex = @"^([0-9a-zA-Z]([\+\-_\.][0-9a-zA-Z]+)*)+@(([0-9a-zA-Z][-\w]*[0-9a-zA-Z]*\.)+[a-zA-Z0-9]{2,17})$";

            if (Regex.IsMatch(emailId, emailRegex))
                return true;
            else
                return false;
        }

        public static bool IsValidPassword(string password)
        {
            string passwordRegex= @"^(?=.*[a - z])(?=.*[A - Z])(?=.*\d).{ 8,15}$";
            if (Regex.IsMatch(password, passwordRegex))
                return true;
            else
                return false;
        }

        public static bool IsValidName(string Name)
        {
            string nameRegex = @"^[A-Z][a-zA-Z]*$";
            if (Regex.IsMatch(Name, nameRegex))
                return true;
            else
                return false;
        }
    }
}
