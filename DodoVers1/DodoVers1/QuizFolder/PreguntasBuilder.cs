using DodoVers1.QuizFolder;
using System;
using System.Collections.Generic;
using System.Text;

namespace DodoVers1.QuizFolder
{
    public abstract class PreguntasBuilder
    {
        protected Preguntas QuestionQuiz;
        public Preguntas gettingQuestion() { return QuestionQuiz; }

        public void CreandoInstancia() { QuestionQuiz = new Preguntas(); }

        public abstract void Building(Preguntas pregunta);

    }
}
