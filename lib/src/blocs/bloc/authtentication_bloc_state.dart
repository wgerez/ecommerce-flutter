part of 'authtentication_bloc_bloc.dart';

abstract class AuthtenticationBlocState extends Equatable {
  const AuthtenticationBlocState();
  
  @override
  List<Object> get props => [];
}

class AuthtenticationBlocInitial extends AuthtenticationBlocState {}
