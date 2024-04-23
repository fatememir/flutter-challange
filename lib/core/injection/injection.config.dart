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
import '../../features/login/domain/usecase/login.dart' as _i15;
import '../../features/login/presentation/bloc/login_bloc.dart' as _i16;
import '../../features/stadium_seats/data/datasource/stadium_seat_remote_datasource.dart'
    as _i7;
import '../../features/stadium_seats/data/repository/stadium_seat_repository_imp.dart'
    as _i9;
import '../../features/stadium_seats/domain/repository/stadium_repository.dart'
    as _i8;
import '../../features/stadium_seats/domain/usecase/buy_ticket.dart' as _i10;
import '../../features/stadium_seats/domain/usecase/get_map_detail.dart'
    as _i11;
import '../../features/stadium_seats/domain/usecase/get_maps_list.dart' as _i13;
import '../../features/stadium_seats/presentation/bloc/get_maps_detail/get_map_detail_bloc.dart'
    as _i12;
import '../../features/stadium_seats/presentation/bloc/get_maps_list/get_maps_list_bloc.dart'
    as _i14;
import '../data/fake_data.dart' as _i3;
import 'register_module.dart' as _i17;

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
    gh.factory<_i7.StadiumSeatRemoteDataSource>(
        () => _i7.StadiumSeatRemoteDataSourceImpl(gh<_i3.FakeData>()));
    gh.lazySingleton<_i8.StadiumSeatRepository>(() =>
        _i9.StadiumSeatRepositoryImpl(
            loginRemoteDataSource: gh<_i7.StadiumSeatRemoteDataSource>()));
    gh.lazySingleton<_i10.BuyTicket>(
        () => _i10.BuyTicket(gh<_i8.StadiumSeatRepository>()));
    gh.lazySingleton<_i11.GetMapDetail>(
        () => _i11.GetMapDetail(gh<_i8.StadiumSeatRepository>()));
    gh.factory<_i12.GetMapDetailBloc>(() => _i12.GetMapDetailBloc(
          gh<_i11.GetMapDetail>(),
          gh<_i10.BuyTicket>(),
        ));
    gh.lazySingleton<_i13.GetMapsList>(
        () => _i13.GetMapsList(gh<_i8.StadiumSeatRepository>()));
    gh.factory<_i14.GetMapsListBloc>(
        () => _i14.GetMapsListBloc(gh<_i13.GetMapsList>()));
    gh.lazySingleton<_i15.Login>(() => _i15.Login(gh<_i5.LoginRepository>()));
    gh.factory<_i16.LoginBloc>(() => _i16.LoginBloc(gh<_i15.Login>()));
    return this;
  }
}

class _$RegisterModule extends _i17.RegisterModule {}
