using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace DodoVers1
{
    public partial class App : Application
    {
        IAuth auth;
        public App()
        {    
            InitializeComponent();

            Device.SetFlags(new[] { "Shapes_Experimental", "Brush_Experimental" });



            auth = DependencyService.Get<IAuth>();

           

            if (auth.IsSignIn())
            {
                MainPage = new Login();
                
            }
            else
            {
                MainPage = new MainPage();
            }
           /* MainPage = new NavigationPage(new MainPage());*/
            
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
