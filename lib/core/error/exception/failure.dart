import 'package:equatable/equatable.dart';

/// Failure: Abstract class for representing different types of failures.
abstract class Failure extends Equatable {
  /// Error message associated with the failure.
  final String message;

  /// Constructor for Failure.
  const Failure(this.message);

  @override
  List<Object> get props => [message];
}

/// ServerFailure: Represents a failure caused by server-side issues.
class ServerFailure extends Failure {
  /// Constructor for ServerFailure.
  const ServerFailure(String message) : super(message);
}

/// ConnectionFailure: Represents a failure caused by connectivity issues.
class ConnectionFailure extends Failure {
  /// Constructor for ConnectionFailure.
  const ConnectionFailure(String message) : super(message);
}

/// DatabaseFailure: Represents a failure caused by database-related issues.
class DatabaseFailure extends Failure {
  /// Constructor for DatabaseFailure.
  const DatabaseFailure(String message) : super(message);
}
