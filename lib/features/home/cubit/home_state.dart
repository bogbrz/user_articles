part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    required List<AuthorModel> results,
    required Status status,
    required String? errorMessage,
  }) = _HomeState;

  // HomeState({
  //   this.results = const [],
  //   this.status = Status.initial,
  //   this.errorMessage,
  // });

  // final List<AuthorModel> results;
  // final Status status;
  // final String? errorMessage;
}
