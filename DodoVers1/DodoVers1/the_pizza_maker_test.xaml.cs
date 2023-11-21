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
	public partial class the_pizza_maker_test : ContentPage
	{
        public static List<Preguntas> listapreguntas = new List<Preguntas>
        {
            new Preguntas
            {
                Id = 1,
                Quest_ = "1. Сроки годности Ветчины от ООО «Агросила. Челны-МПК» После дефростации в закрытой упаковке",
                resp1_ = "(З): при +2 ⁰С...+6 ⁰С - 72 часа, (О): при +2 ⁰С...+6 ⁰С - 72 часа",
                resp2_ = "(З): при +2 ⁰С...+6 ⁰С - 48 часа, (О): при +2 ⁰С...+6 ⁰С - 48 часа",
                resp3_ = "(З): при +2 ⁰С...+6 ⁰С - 7 суток, (О): при +2 ⁰С...+6 ⁰С - 7 суток",
                resp4_ = "(З): при +2 ⁰С...+6 ⁰С - 24 часа, (О): при +2 ⁰С...+6 ⁰С - 24 часа",
                Correcto = "(З): при +2 ⁰С...+6 ⁰С - 72 часа, (О): при +2 ⁰С...+6 ⁰С - 72 часа",
            },
            new Preguntas
            {
                Id = 2,
                Quest_ = "2.Сроки годности Чоризо от ООО «Агросила. Челны-МПК» После дефростации в закрытой упаковке ",
                resp1_ = "(З): при +2 ⁰С...+6 ⁰С - 7 суток, (О): при +2 ⁰С...+6 ⁰С - 7 суток",
                resp2_ = "(З): при +2 ⁰С...+6 ⁰С - 48 часа, (О): при +2 ⁰С...+6 ⁰С - 48 часа",
                resp3_ = "(З): при +2 ⁰С...+6 ⁰С - 72 часа, (О): при +2 ⁰С...+6 ⁰С - 72 часа",
                resp4_ = "(З): при +2 ⁰С...+6 ⁰С - 24 часа, (О): при +2 ⁰С...+6 ⁰С - 24 часа",
                Correcto = "(З): при +2 ⁰С...+6 ⁰С - 72 часа, (О): при +2 ⁰С...+6 ⁰С - 72 часа",
            },
            new Preguntas
            {
                Id = 3,
                Quest_ = "3.Сроки годности Сыр Моцарелла от ОАО “Туровский молочный комбинат” После дефростации в закрытой упаковке.",
                resp1_ = "(О): при +2°C..+6°C — 72 часа",
                resp2_ = "(О): при +2°C..+6°C — 24 часа",
                resp3_ = "(О): при +2°C..+6°C — 48 часа",
                resp4_ = "(О): при +2°C..+6°C — 3 месяца",
                Correcto = "(О): при +2°C..+6°C — 72 часа"
            },
            new Preguntas
            {
                Id = 4,
                Quest_ = "4. Сроки годности Пицца-соус от (ООО Производственный Холдинг Меркурий) После дефростации в закрытой упаковке.",
                resp1_ = "(О): при +2 °С ...+6 °С - 7 суток ,(О): при +2 °С ...+27 °С - 24 часа",
                resp2_ = "(О): при +2 °С ...+6 °С - 3 суток ,(О): при +2 °С ...+27 °С - 24 часа",
                resp3_ = "(О): при +2 °С ...+6 °С - 5 суток ,(О): при +2 °С ...+27 °С - 24 часа",
                resp4_ = "(О): при +2 °С ...+6 °С - 5 суток ,(О): при +2 °С ...+27 °С - 48 часа",
                Correcto = "(О): при +2 °С ...+6 °С - 5 суток ,(О): при +2 °С ...+27 °С - 24 часа"

            },
             new Preguntas
            {
                Id = 5,
                Quest_ = "5.Сроки годности Ананасы кусочки в сиропе COOK_ME В закрытой упаковке Для овощей - до проведения обработки и нарезки.",
                resp1_ = "при 0 °C...+25 °C - 3 года",
                resp2_ = "(О) при +5 °C...+8 °C - 7 суток (в рассоле),(О) при +5 °C...+8 °C - 12 часов (без рассола)",
                resp3_ = "(О) при +5 °C...+8 °C - 27 суток (в рассоле),(О) при +5 °C...+8 °C - 12 часов (без рассола)",
                resp4_ = "(О) при +5 °C...+8 °C - 12 суток (в рассоле),(О) при +5 °C...+8 °C - 12 часов (без рассола)",
                Correcto = "при 0 °C...+25 °C - 3 года"

            }
             ,
             new Preguntas
            {
                Id = 6,
                Quest_ = "6.Условия и срок дефростации (для замороженных ингредиентов) Цыпленок от (филиал Юнимит ОАО Смолевичи Бройлер) После дефростации в закрытой упаковке ",
                resp1_ = "при +2 ⁰С...+24 ⁰С - 48 часов",
                resp2_ = "при +2 ⁰С...+6 ⁰С - 24 часов",
                resp3_ = "при +2 ⁰С...+6 ⁰С - 48 часов",
                resp4_ = "при +2 ⁰С...+6 ⁰С - 72 часов",
                Correcto = "при +2 ⁰С...+6 ⁰С - 48 часов"

            }
             ,
             new Preguntas
            {
                Id = 7,
                Quest_ = "7.Сроки годности Брынза от ОАО Савушкин продукт После дефростации в закрытой упаковке ",
                resp1_ = "(О): при +2 ⁰С...+6 ⁰С - 42 часа",
                resp2_ = "(О): при +2 ⁰С...+6 ⁰С - 72 часа",
                resp3_ = "(О): при +2 ⁰С...+6 ⁰С - 24 часа",
                resp4_ = "(О): при +2 ⁰С...+6 ⁰С - 12 часа",
                Correcto = "(О): при +2 ⁰С...+6 ⁰С - 72 часа"

            }
             ,
             new Preguntas
            {
                Id = 8,
                Quest_ = "8.Сроки годности Тортилья от ООО «Мишн Фудс Ступино» После дефростации в закрытой упаковке ",
                resp1_ = "при +2 ⁰С...+6 ⁰С - 18 часов",
                resp2_ = "(З): включая время дефростации:при температуре до +7 °C — 4 суток (О): при температуре до +27 °C — 36 часов",
                resp3_ = "(З): включая время дефростации:при температуре до +7 °C — 4 суток (О): при температуре до +27 °C — 49 часов",
                resp4_ = "(З): включая время дефростации:при температуре до +27 °C — 4 суток (О): при температуре до +7 °C — 24 часов",
                Correcto = "(З): включая время дефростации:при температуре до +7 °C — 4 суток (О): при температуре до +27 °C — 36 часов"

            }
             ,
             new Preguntas
            {
                Id = 9,
                Quest_ = "9.Сроки годности Лук жареный от ООО «Котани» После дефростации в закрытой упаковке ",
                resp1_ = "(О): плотно закрытым в сухом месте ( в условиях окружающей среды) - 36 дней",
                resp2_ = "(О): плотно закрытым в сухом месте ( в условиях окружающей среды) - 27 дней",
                resp3_ = "(О): плотно закрытым в сухом месте ( в условиях окружающей среды) - 30 дней",
                resp4_ = "(О): плотно закрытым в сухом месте ( в условиях окружающей среды) - 60 дней",
                Correcto = "(О): плотно закрытым в сухом месте ( в условиях окружающей среды) - 30 дней"

            }
             ,
             new Preguntas
            {
                Id = 10,
                Quest_ = "10.Условия и срок дефростации (для замороженных ингредиентов) Наггетсы от филиал Юнимит ОАО Смолевичи Бройлер",
                resp1_ = "при +2 ⁰С...+6 ⁰С - 12 часов",
                resp2_ = "при +2 ⁰С...+6 ⁰С - 24 часов",
                resp3_ = "при +2 ⁰С...+6 ⁰С - 48 часов",
                resp4_ = "при +2 ⁰С...+6 ⁰С - 72 часов",
                Correcto = "при +2 ⁰С...+6 ⁰С - 12 часов"

            }
             ,
             new Preguntas
            {
                Id = 11,
                Quest_ = "10.Условия и срок дефростации (для замороженных ингредиентов) Наггетсы от филиал Юнимит ОАО Смолевичи Бройлер.",
                resp1_ = "при +2 ⁰С...+6 ⁰С - 12 часов",
                resp2_ = "при +2 ⁰С...+6 ⁰С - 24 часов",
                resp3_ = "при +2 ⁰С...+6 ⁰С - 48 часов",
                resp4_ = "при +2 ⁰С...+6 ⁰С - 72 часов",
                Correcto = "при +2 ⁰С...+6 ⁰С - 12 часов"

            }
        };

        int point = 1, score = 0;
        string RespuestaCorrecta;
        public the_pizza_maker_test ()
		{
			InitializeComponent ();
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
            if (list.Quest_ == "10.Условия и срок дефростации (для замороженных ингредиентов) Наггетсы от филиал Юнимит ОАО Смолевичи Бройлер.")
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