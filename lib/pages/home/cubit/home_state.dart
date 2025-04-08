part of 'home_cubit.dart';

class HomeState extends Equatable {
  const HomeState({required this.tab});
  final HomeNavigationBarEnum tab;

  factory HomeState.initial() => HomeState(tab: HomeNavigationBarEnum.home);
  @override
  List<Object?> get props => [tab];

  HomeState copyWith({HomeNavigationBarEnum? tab}) {
    return HomeState(tab: tab ?? this.tab);
  }
}
