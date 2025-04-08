import 'package:equatable/equatable.dart';
import 'package:twitter/utils/cubit.dart';
import 'package:twitter/pages/home/widgets/home_navigation_bar.dart';

part 'home_state.dart';

class HomeCubit extends XCubit<HomeState> {
  HomeCubit() : super(HomeState.initial());

  void onChangeTab(HomeNavigationBarEnum tab) {
    emit(state.copyWith(tab: tab));
  }
}
