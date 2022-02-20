import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'authtentication_bloc_event.dart';
part 'authtentication_bloc_state.dart';

class AuthtenticationBlocBloc extends Bloc<AuthtenticationBlocEvent, AuthtenticationBlocState> {
  AuthtenticationBlocBloc() : super(AuthtenticationBlocInitial()) {
    on<AuthtenticationBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
