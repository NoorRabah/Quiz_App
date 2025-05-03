class QuizModel {
  String question;
  List<String> options;
  String answer;
  QuizModel({
    required this.question,
    required this.options,
    required this.answer,
  });
}

List<QuizModel> quiz = [
  QuizModel(
    question: 'What is the name of the cowboy toy in toy story?',
    options: ['Buzz', 'Woody', 'Rex', 'Andy'],
    answer: 'Woody',
  ),
  QuizModel(
    question: 'Who is the space ranger in Toy Story?',
    options: ['Jessie', 'Rex', 'Buzz Lightyear', 'Lotso'],
    answer: 'Buzz Lightyear',
  ),
  QuizModel(
    question: 'Who is the evil emperor and Buzz’s enemy?',
    options: ['Zurg', 'Sid', 'Lotso', 'Duke Caboom'],
    answer: 'Zurg',
  ),
];
