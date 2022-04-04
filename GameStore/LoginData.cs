using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace GameStore
{
    static class LoginData
    {
        public static bool CheckLogin(string loginString)
        {
            Regex rx = new Regex(@"^[^0-9]+[a-zA-Zа-яА-Я\W']{2,9}");
            return rx.IsMatch(loginString);
        }

        public static bool CheckPassword(string passwordString)
        {
            Regex rx = new Regex(@"^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[^a-zA-Z0-9]).{1,16}$");
            return rx.IsMatch(passwordString);
        }

        public static bool CheckEmail(string emailString)
        {
            Regex rx = new Regex(@"(\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*)");
            return rx.IsMatch(emailString);
        }
    }
}
