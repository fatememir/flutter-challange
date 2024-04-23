import 'package:injectable/injectable.dart';
import '../data/fake_data.dart';


@module
abstract class RegisterModule {
  @lazySingleton
  FakeData get fakeData => FakeData();
}