class Question {
  late String _questionText;
  late bool _answer;

  Question(this._questionText, this._answer);

  String getQuestion() {
    return _questionText;
  }

  bool getAnswer() {
    return _answer;
  }
}
