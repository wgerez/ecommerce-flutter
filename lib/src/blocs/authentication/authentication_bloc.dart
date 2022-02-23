import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import 'package:shop_app/src/data/repositories/user_repository.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  late AuthRepository _userRepository;

  AuthenticationBloc(AuthRepository userRepository) : super(Uninitialized()) {
    on<AuthenticationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
