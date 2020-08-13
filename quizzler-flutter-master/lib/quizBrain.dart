import 'question.dart';

class QuizBrain {
  int _questionNum = 0;

  List<Question> _questionBank = [
    Question('Was Alice born in 1999?', false),
    Question('Is Alice\' last name Rhee?', true),
    Question('Alice was born in Seoul, Korea', false),
    Question('Alice was born in Gold Coast, Australia', true),
    Question('Alice loves food".', true),
    Question('Alice loves Peter <3', true),
  ];

  bool isFinished() {
    if (_questionNum == _questionBank.length - 1) {
      return true;
    }
    return false;
  }

  void reset() {
    _questionNum = 0;
  }

  void nextQuestion() {
    if (_questionNum < _questionBank.length - 1) {
      _questionNum++;
      print(_questionNum);
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNum].questionText;
  }

  bool getQuestionAnswer() {
    return _questionBank[_questionNum].questionAnswer;
  }
}
