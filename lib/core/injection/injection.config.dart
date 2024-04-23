// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/login/data/datasource/login_remote_datasource.dart'
    as _i4;
import '../../features/login/data/repositories/login_repository_imp.dart'
    as _i6;
import '../../features/login/domain/repository/login_repository.dart' as _i5;
import '../../features/login/domain/usecase/login.dart' as _i7;
import '../../features/login/presentation/bloc/login_bloc.dart' as _i8;
import '../data/fake_data.dart' as _i3;
import 'register_module.dart' as _i9;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.FakeData>(() => registerModule.fakeData);
    gh.factory<_i4.LoginRemoteDataSource>(
        () => _i4.LoginRemoteDataSourceImpl(gh<_i3.FakeData>()));
    gh.lazySingleton<_i5.LoginRepository>(() => _i6.LoginRepositoryImpl(
        loginRemoteDataSource: gh<_i4.LoginRemoteDataSource>()));
    gh.lazySingleton<_i7.Login>(() => _i7.Login(gh<_i5.LoginRepository>()));
    gh.factory<_i8.LoginBloc>(() => _i8.LoginBloc(gh<_i7.Login>()));
    return this;
  }
}

class _$RegisterModule extends _i9.RegisterModule {}
