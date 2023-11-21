using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DodoVers1
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SignUp : ContentPage
	{
        
        IAuth auth;
        public SignUp ()
		{
			InitializeComponent ();
            auth = DependencyService.Get<IAuth>();
        }
        void SignOut_ButtonClicked(object sender, EventArgs e)
        {
            var SignOut = auth.SignOut();
            if (SignOut)
            {
                Application.Current.MainPage = new MainPage();
            }
        }

        async void SignUpClicked(object sender, EventArgs e)
        {
            var user = auth.SignUpWithEmailAndPassword(EmailInput.Text, PasswordInput.Text);
        if (user != null) 
            {
                await DisplayAlert("Success", "New User Create", "Ok");

                var SignOut = auth.SignOut();

                if (SignOut)
                {
                    Application.Current.MainPage = new MainPage();
                }
                else
                {
                    await DisplayAlert("Error", "Something went wrong, pease try again", "Ok");
                }
            }
        }
       
    }
}