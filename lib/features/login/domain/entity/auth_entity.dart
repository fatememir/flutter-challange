/// AuthEntity: Represents the authentication entity.
class AuthEntity {
  /// status: Represents the status of the authentication.
  final bool status;

  /// token: Represents the authentication token.
  final String? token;

  AuthEntity({
    required this.token,
    required this.status,
  });
}
