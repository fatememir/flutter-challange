import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'core/bloc/app_bloc_provider.dart';
import 'core/injection/injection.dart';
import 'features/login/presentation/screens/login_screen.dart';
import 'features/stadium_seats/presentation/screens/stadium_seats_screen.dart';

void main() async {
  /// initialize dependency injection

  configureDependencies();

  /// initialize blocProvider
  final blocProviders = await AppBlocProviders.getProviders();

  runApp(MultiBlocProvider(
    providers: blocProviders,
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'Volleyball Federation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

/// _router: The app's routing configuration.
final GoRouter _router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: "/stadium_seat_screen",
      builder: (context, state) => const StadiumSeatsScreen(),
    )
  ],
);
