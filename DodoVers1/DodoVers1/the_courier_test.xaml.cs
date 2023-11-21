using DodoVers1.QuizFolder;
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
	public partial class the_courier_test : ContentPage
	{
        public static List<Preguntas> listapreguntas = new List<Preguntas>
        {
            new Preguntas
            {
                Id = 1,
                Quest_ = "1.Когда в приложении отметишь заказ выданным?",
                resp1_ = "После того, как передам заказ клиенту и пожелаю приятного апетита",
                resp2_ = "Когда доеду до адреса клиента",
                resp3_ = "После возвращения в пиццерию",
                resp4_ = "Через 59 минут после создания заказа",
                Correcto = "После того, как передам заказ клиенту и пожелаю приятного апетита"   
            },
            new Preguntas
            {
                Id = 2,
                Quest_ = "2.Что означает (цветное время) заказа?",
                resp1_ = "Время, через которое заказ будет готов",
                resp2_ = "Время до отправки сертификата клиенту",
                resp3_ = "Время ожидания на тепловой полке",
                resp4_ = "Время поездки до клиента",
                Correcto = "Время ожидания на тепловой полке"
            },
          
            new Preguntas
            {
                Id = 3,
                Quest_ = "3.Какое время (от приема заказа до выдачи) считает отличным?",
                resp1_ = "до 14 минут",
                resp2_ = "до 30 минут",
                resp3_ = "до 45 минут",
                resp4_ = "до 59 минут",
                Correcto = "до 30 минут"
            },
            new Preguntas
            {
                Id = 4,
                Quest_ = "4. Что курьеру можно делать во время доставки? ",
                resp1_ = "Просить клиента спуститься к подъезду за заказом",
                resp2_ = "Ставить термосумку на пол, чтобы отдать заказ",
                resp3_ = "Называть клиента по имени",
                resp4_ = "Выполнять просьбы клиента(например, купить дополнительные продукты)",
                Correcto = "Называть клиента по имени"

            },
             new Preguntas
            {
                Id = 5,
                Quest_ = "5.В процессе доставки клиент попросил привезти заказ на другой адрес. Что сделаешь в первую очередь?",
               resp1_ = "Позвоню менеджеру и попрошу отменить заказ",
                resp2_ = "Скажу клиенту, что мы не можем так сделать",
                resp3_ = "Отвезу заказ на новый адрес, а потом позвоню менеджеру",
                resp4_ = "Нажму кнопку (Проблема заказа) ->> (Адрес изменился) после этого позвоню менеджеру",
                Correcto = "Нажму кнопку (Проблема заказа) ->> (Адрес изменился) после этого позвоню менеджеру"

            }
             ,
             new Preguntas
            {
                Id = 6,
                Quest_ = "6.Сколько раз ты позвонишь клиенту по телефону перед тем, как нажмешь кнопку (Проблема с заказом)? ",
                resp1_ = "2 раза в течении 15 минут",
                resp2_ = "3 раза в течении 10 минут",
                resp3_ = "1 раз",
                resp4_ = "10 раз с интервалом в 3 минуты",
                Correcto = "3 раза в течении 10 минут"

            },
             new Preguntas
            {
                Id = 7,
                Quest_ = "6.Сколько раз ты позвонишь клиенту по телефону перед тем, как нажмешь кнопку (Проблема с заказом)?",
                resp1_ = "2 раза в течении 15 минут",
                resp2_ = "3 раза в течении 10 минут",
                resp3_ = "1 раз",
                resp4_ = "10 раз с интервалом в 3 минуты",
                Correcto = "3 раза в течении 10 минут"

            }

        };

        int point = 1, score = 0;
        string RespuestaCorrecta;
        public the_courier_test()
        {
            InitializeComponent();
        }
        protected void OnNavigatedTo(NavigationEventArgs e)
        {

        }

        private string SetPregunta(int ID)
        {
            Preguntas list = listapreguntas.Where(a => a.Id == ID).SingleOrDefault();
            try
            {
                lblpreguntita.Text = list.Quest_;
                btnresp1.Text = list.resp1_;
                btnresp2.Text = list.resp2_;
                btnresp3.Text = list.resp3_;
                btnresp4.Text = list.resp4_;
                RespuestaCorrecta = list.Correcto;

            }
            catch (Exception)
            {

            }
            if (list.Quest_ == "6.Сколько раз ты позвонишь клиенту по телефону перед тем, как нажмешь кнопку (Проблема с заказом)?")
            {
                btnPuntuacion.IsVisible = true;
                btnresp1.IsEnabled = false;
                btnresp2.IsEnabled = false;
                btnresp3.IsEnabled = false;
                btnresp4.IsEnabled = false;
            }

            return RespuestaCorrecta;
        }

        private void Button1_Clicked(object sender, EventArgs e)
        {
            if (btnresp1.Text == RespuestaCorrecta)
            {
                score++;
            }
            point++;
            SetPregunta(point);
        }

        private void Button2_Clicked(object sender, EventArgs e)
        {
            if (btnresp2.Text == RespuestaCorrecta)
            {
                score++;
            }
            point++;
            SetPregunta(point);
        }

        private void Button3_Clicked(object sender, EventArgs e)
        {
            if (btnresp3.Text == RespuestaCorrecta)
            {
                score++;
            }
            point++;
            SetPregunta(point);
        }

        private void Button4_Clicked(object sender, EventArgs e)
        {
            if (btnresp4.Text == RespuestaCorrecta)
            {
                score++;
            }
            point++;
            SetPregunta(point);




        }
        async void MostrarAlerta(object sender, EventArgs e)
        {
            await DisplayAlert("Результат", "Вы набрали: " + score + " / 5 очков.", "OK");
        }

        void Back(object sender, EventArgs e)
        {

            Application.Current.MainPage = new Login();

        }




    }
}