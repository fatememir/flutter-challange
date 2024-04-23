

import 'package:flutter_bloc/flutter_bloc.dart';
import '../../features/login/presentation/bloc/login_bloc.dart';
import '../../features/login/presentation/screens/login_screen.dart';
import '../injection/injection.dart';

class AppBlocProviders {
  static Future<List<BlocProvider>> getProviders() async {
    return [
      BlocProvider<LoginBloc>(
        create: (_) => getIt(),
        child: const LoginScreen(),
      ),
    ];
  }
}
