import 'package:flutter_bloc/flutter_bloc.dart';
import '../../features/login/presentation/bloc/login_bloc.dart';
import '../../features/login/presentation/screens/login_screen.dart';
import '../../features/stadium_seats/presentation/bloc/get_maps_detail/get_map_detail_bloc.dart';
import '../../features/stadium_seats/presentation/bloc/get_maps_list/get_maps_list_bloc.dart';
import '../../features/stadium_seats/presentation/screens/stadium_seats_screen.dart';
import '../injection/injection.dart';

class AppBlocProviders {
  static Future<List<BlocProvider>> getProviders() async {
    return [
      BlocProvider<LoginBloc>(
        create: (_) => getIt(),
        child: const LoginScreen(),
      ),
      BlocProvider<GetMapsListBloc>(
        create: (_) => getIt(),
        child: const StadiumSeatsScreen(),
      ),
      BlocProvider<GetMapDetailBloc>(
        create: (_) => getIt(),
        child: const StadiumSeatsScreen(),
      ),
    ];
  }
}
