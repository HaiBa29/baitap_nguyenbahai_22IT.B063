import 'package:iampoor/Question.dart';

class QuizBrain {
  int questionNumber = 0;

  List<Question> _quetionbank = [
    Question('You can lead a cow down stairs but not up stairs', true),
    Question(
        'Approximately one quarter of human bones are in the feet.', false),
    Question('A slug\'s blood is green', false),
    Question('You can lead a cow down stairs but not up stairs 2', true),
  ];

  int nextQuestion() {
    if (questionNumber < _quetionbank.length - 1) {
      return questionNumber++;
    }
    return questionNumber;
  }

  String getQuestionBank() {
    return _quetionbank[questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _quetionbank[questionNumber].questionAnswer;
  }

  bool addIcon() {
    if (questionNumber == _quetionbank.length - 1) {
      return false;
    }

    return true;
  }
}
