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
	public partial class the_managerial_test : ContentPage
	{
        public static List<Preguntas> listapreguntas = new List<Preguntas>
        {
            new Preguntas
           {
                Id = 1,
                Quest_ = "1.Какая ревизия является обязательной ?",
                resp1_ = "Еженедельная",
                resp2_ = "Ежеквартальная",
                resp3_ = "Ежедневная",
                resp4_ = "Ежемесячная",
                Correcto = "Ежемесячная",
            },
            new Preguntas
            {
                Id = 2,
                Quest_ = "2.Тебе нужно коктейли в стоп, так как блендер исправен. Какую причину укажешь в Додо ИС?",
                resp1_ = "Временно выведено из меню",
                resp2_ = "Выводим из меню",
                resp3_ = "Техническое обслуживание",
                resp4_ = "Закончилось у поставщика",
                Correcto = "Временно выведено из меню",
            },
            new Preguntas
            {
                Id = 3,
                Quest_ = "3.Какие функции есть во вкладе (Сырьё)?",
                resp1_ = "Внесение списаний",
                resp2_ = "Работа с перемещениями",
                resp3_ = "Оформление и редактирование приходов",
                resp4_ = "Управление отложеными заказами",
                Correcto = "Внесение списаний"
            },
            new Preguntas
            {
                Id = 4,
                Quest_ = "4.Что не поможет тебя справлиться с волнением в новой роли менеджера?",
                resp1_ = "Изучай теорию",
                resp2_ = "Советуйся с опытным менеджерам",
                resp3_ = "Настройся на неготиввные моменты в работе",
                resp4_ = "Не задавай много вопросов управляющему",
                Correcto = "Не задавай много вопросов управляющему"

            },
             new Preguntas
            {
                Id = 5,
                Quest_ = "5.Какая ситуация подходит под определение (Кассовые расхождения)?",
                resp1_ = "В кассе  ресторана наличных меньше чем в Додо ИС",
                resp2_ = "Курьеру дали чаевые",
                resp3_ = "В сейфе не хватает мелких купюр для размена",
                resp4_ = "Клиенту нужно сделать возврат через терминал на кассе ресторана",
                Correcto = "В сейфе не хватает мелких купюр для размена"

            }
             ,
             new Preguntas
            {
                Id = 6,
                Quest_ = "5.Какая ситуация подходит под определение (Кассовые расхождения)? ",
                resp1_ = "В кассе  ресторана наличных меньше чем в Додо ИС",
                resp2_ = "Курьеру дали чаевые",
                resp3_ = "В сейфе не хватает мелких купюр для размена",
                resp4_ = "Клиенту нужно сделать возврат через терминал на кассе ресторана",
                Correcto = "В сейфе не хватает мелких купюр для размена"

            }
             
        };

        int point = 1, score = 0;
        string RespuestaCorrecta;
        public the_managerial_test()
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
            if (list.Quest_ == "5.Какая ситуация подходит под определение (Кассовые расхождения)? ")
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