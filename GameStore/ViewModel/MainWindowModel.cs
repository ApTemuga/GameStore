using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GameStore.Comands;
using GameStore.Views;

namespace GameStore.ViewModel
{
    class MainWindowModel
    {
        private BaseComands changeToRegWindow;

        public BaseComands ChangeToRegWindow
        {
            get
            {
                return changeToRegWindow ?? (changeToRegWindow = new BaseComands(obj => 
                { 
                    RegWindow1 regWindow = new RegWindow1(); 
                    regWindow.Show(); 
                }));
            }
        }
    }
}
