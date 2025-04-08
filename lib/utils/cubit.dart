import 'package:flutter_bloc/flutter_bloc.dart';

abstract class XCubit<State> extends Cubit<State> {
  XCubit(super.initialState);

  @override
  void emit(State state) {
    if (!isClosed) {
      super.emit(state);
    }
  }
}