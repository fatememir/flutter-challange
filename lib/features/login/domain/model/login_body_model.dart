/// LoginBodyModel: Represents the body model for the login request.

class LoginBodyModel {
  LoginBodyModel({required this.password, required this.userName});

  final String userName;

  final String password;
}
