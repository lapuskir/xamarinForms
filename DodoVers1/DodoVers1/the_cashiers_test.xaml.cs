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
	public partial class the_cashiers_test : ContentPage
	{
        public static List<Preguntas> listapreguntas = new List<Preguntas>
        {
            new Preguntas
            {
                Id = 1,
                Quest_ = "1.Сколько молока нужно добавить в клубничный коктейлб? ?",
                resp1_ = "125 мл",
                resp2_ = "150 мл",
                resp3_ = "175 мл",
                resp4_ = "200 мл",
                Correcto = "150 мл",
            },
            new Preguntas
            {
                Id = 2,
                Quest_ = "2.Сколько стиков сахара нужно положить к кофе без сиропа??",
                resp1_ = "3",
                resp2_ = "1",
                resp3_ = "2",
                resp4_ = "4",
                Correcto = "2",
            },
            new Preguntas
            {
                Id = 3,
                Quest_ = "3.Какой этап в движении продукта по конвейеру самый важный?",
                resp1_ = "Начинение",
                resp2_ = "Раскатка",
                resp3_ = "Упаковка",
                resp4_ = "Выдача заказов",
                Correcto = "Выдача заказов"
            },
            new Preguntas
            {
                Id = 4,
                Quest_ = "4.Выбери верные правила системы 5S?",
                resp1_ = "Жидкие продукты - выше всего",
                resp2_ = "Легкое вверху, тяжелое внизу",
                resp3_ = "Все лежит так как мне удобно",
                resp4_ = "Коробки с продуктами можно поставить на пол",
                Correcto = "Легкое вверху, тяжелое внизу"

            },
             new Preguntas
            {
                Id = 5,
                Quest_ = "5.Когда нужно нажать кнопку (Выдан) если доставляешь заказ гостю до столика??",
                resp1_ = "После того, как отдал гостю заказ и вернулся в кассовую зону",
                resp2_ = "Все заказы с одного столика готовы к выдаче",
                resp3_ = "Все продукты готовые и ты начинаешь комплектацию заказа",
                resp4_ = "Перед тем, как нести полностью собранный заказ гостю",
                Correcto = "После того, как отдал гостю заказ и вернулся в кассовую зону"

            }
             ,
             new Preguntas
            {
                Id = 6,
                Quest_ = "6.Какая температура воздуха должна быть в зале?",
                resp1_ = "+25 - +28",
                resp2_ = "+15 - +25",
                resp3_ = "+19 - +26",
                resp4_ = "+24 - +26",
                Correcto = "+19 - +26"

            }
             ,
             new Preguntas
            {
                Id = 7,
                Quest_ = "7.На упоковке маффина (Годен до: 01.01.23) Когда продукт можно использовать??",
                resp1_ = "До 23:59 31.12.22",
                resp2_ = "До 12:00 01.01.23",
                resp3_ = "До 23:59 01.01.22",
                resp4_ = "До 12:00 31.12.23",
                Correcto = "До 23:59 31.12.22"

            }
             ,
             new Preguntas
            {
                Id = 8,
                Quest_ = "8.В одной гастроемкости хранятся кукисы «Три шоколада» с разными сроками годности. Одна партия до 19.12.2023, другая до 21.12.2023. Как промаркируешь продукты?",
                resp1_ = "Две маркировки на тару",
                resp2_ = "Одна маркировка на тару",
                resp3_ = "Одна маркировка на каждую пачку",
                resp4_ = "Маркировка на тару и на каждую пачку",
                Correcto = "Одна маркировка на каждую пачку"

            }
             ,
             new Preguntas
            {
                Id = 9,
                Quest_ = "9.Какой процент кэшбэка начисляется за участие в программе лояльности?",
                resp1_ = "2%",
                resp2_ = "5%",
                resp3_ = "10%",
                resp4_ = "15%",
                Correcto = "5%"

            }
             ,
             new Preguntas
            {
                Id = 10,
                Quest_ = "10. У тебя есть несколько задач на смене. Какую выполнишь в первую очередь?",
                resp1_ = "Приму заказ у гостя",
                resp2_ = "Починю неисправность принтера",
                resp3_ = "Пополню витрины и стойка самообслуживания",
                resp4_ = "Протру столики в зоне ресторана",
                Correcto = "Приму заказ у гостя"

            }
             ,
             new Preguntas
            {
                Id = 11,
                Quest_ = "10. У тебя есть несколько задач на смене. Какую выполнишь в первую очередь? ",
                resp1_ = "Приму заказ у гостя",
                resp2_ = "Починю неисправность принтера",
                resp3_ = "Пополню витрины и стойка самообслуживания",
                resp4_ = "Протру столики в зоне ресторана",
                Correcto = "Приму заказ у гостя"

            }
        };

        int point = 1, score = 0;
        string RespuestaCorrecta;
        public the_cashiers_test()
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
            if (list.Quest_ == "10. У тебя есть несколько задач на смене. Какую выполнишь в первую очередь? ")
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
            await DisplayAlert("Результат", "Вы набрали: " + score + " / 10 очков.", "OK");
        }

        void Back(object sender, EventArgs e)
        {

            Application.Current.MainPage = new Login();

        }




    }
}