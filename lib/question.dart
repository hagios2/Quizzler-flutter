class Question {
  String _question;
  bool _questionNumber;

  Question(String question, bool questionNumber) {
    this._question = question;

    this._questionNumber = questionNumber;
  }

  String getQuestion() {
    return this._question;
  }

  bool getQuestion_answer() {
    return this._questionNumber;
  }
}
