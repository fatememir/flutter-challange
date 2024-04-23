import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/model/login_body_model.dart';
import '../../domain/usecase/login.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final Login loginUsecase;

  LoginBloc(this.loginUsecase) : super(const LoginState.initial()) {
    on<_login>(_onLogin);
    on<_backToInitial>(_onBackToInitial);
  }

  Future<void> _onLogin(
    _login event,
    Emitter<LoginState> emit,
  ) async {
    try {
      emit(const LoginState.loading());

      final failureOrSuccess = await loginUsecase(event.loginBodyModel);

      failureOrSuccess.fold((l) => emit(LoginState.error(l.message)),
          (r) => emit(const LoginState.success()));
    } catch (error) {
      emit(const LoginState.error("error"));
    }
  }

  Future<void> _onBackToInitial(
    _backToInitial event,
    Emitter<LoginState> emit,
  ) async {
    try {
      emit(const LoginState.initial());
    } catch (error) {
      emit(const LoginState.error("error"));
    }
  }
}
