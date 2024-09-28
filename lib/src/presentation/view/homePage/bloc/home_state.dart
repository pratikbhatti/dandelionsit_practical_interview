part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.homeLoadingState() = HomeLoadingState;
  const factory HomeState.homeLoadedState({@Default([]) List<Map> getData}) = HomeLoadedState;
  const factory HomeState.homeErrorState() = HomeErrorState;
}
