part of 'login_bloc.dart';


@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.login(
      LoginBodyModel loginBodyModel) = _login;

  const factory LoginEvent.backToInitial(
     ) = _backToInitial;
}
