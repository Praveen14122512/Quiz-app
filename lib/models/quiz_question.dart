class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); //shuffle prints different order
    shuffledList.shuffle();

    return shuffledList;
  }
}
