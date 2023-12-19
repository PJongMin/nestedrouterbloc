part of 'question_bloc.dart';

@immutable
class QuestionState {
  final int titleCount;

  QuestionState(this.titleCount);
}

class QuestionInitial extends QuestionState {
  QuestionInitial() : super(0);
}


