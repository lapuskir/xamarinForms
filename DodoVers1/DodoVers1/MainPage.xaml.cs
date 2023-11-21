using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace DodoVers1
{
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
     

        IAuth auth;
        public MainPage()
        {
            InitializeComponent();
            auth = DependencyService.Get<IAuth>();

        }
        async void LoginClicked(object sender, EventArgs e)
        {
            string token = await auth.LoginWithEmailAndPassword(EmailInput.Text, PasswordInput.Text);
            if (token != string.Empty) 
            {
                Application.Current.MainPage = new Login();
            }
            else
            {
                await DisplayAlert("Failed", "Email or password encorect", "ok");
            }
        }  
        void SignUpClicked(object sender, EventArgs e)
        {
            var SignOut =auth.SignOut();

            if (SignOut)
            {
                Application.Current.MainPage = new SignUp();
            }
        }

    }
}
