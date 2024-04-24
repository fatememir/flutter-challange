import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../error/exception/failure.dart';





abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

///For situation we do not need any params
class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}