using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DodoVers1
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Login : ContentPage
	{
		IAuth auth;
		public Login ()
		{
			InitializeComponent ();
			auth = DependencyService.Get<IAuth> ();
		}

		void SignOut_ButtonClicked(object sender, EventArgs e)
		{
			var SignOut = auth.SignOut();
			if (SignOut)
			{
				Application.Current.MainPage = new MainPage();
			}
		}

        void The_cashiers_test(object sender, EventArgs e)
        {
           
                Application.Current.MainPage = new the_cashiers_test();
            
        }




        void The_pizza_maker_test(object sender, EventArgs e)
        {

            Application.Current.MainPage = new the_pizza_maker_test();

        }

        void The_managerial_test(object sender, EventArgs e)
        {

            Application.Current.MainPage = new the_managerial_test();

        }

        void The_courier_test(object sender, EventArgs e)
        {

            Application.Current.MainPage = new the_courier_test();

        }

    }
}