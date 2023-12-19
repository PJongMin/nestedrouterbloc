part of 'question_bloc.dart';

@immutable
abstract class QuestionEvent {}

class IncrementTitleCount extends QuestionEvent {}

class DecrementTitleCount extends QuestionEvent {}

