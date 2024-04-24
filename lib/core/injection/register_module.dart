import 'package:injectable/injectable.dart';
import '../data/fake_data.dart';

/// RegisterModule: A module for providing dependencies using the Injectable package.
@module
abstract class RegisterModule {

  /// fakeData: Provides a singleton instance of FakeData.
  @lazySingleton
  FakeData get fakeData => FakeData();
}
