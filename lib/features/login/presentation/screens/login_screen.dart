import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../domain/model/login_body_model.dart';
import '../bloc/login_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) async {
        state.maybeWhen(
          initial: () {},
          success: () {
            /// Go to stadium_seat_screen after authentication
            context.go("/stadium_seat_screen");
          },
          error: (message) {
            /// Remove the previous entered value and go to initial Value state
            setState(() {
              _usernameController.clear();
              _passwordController.clear();
            });
            Future.delayed(const Duration(milliseconds: 1000), () {
              context.read<LoginBloc>().add(const LoginEvent.backToInitial());
            });
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: AppBar(title: const Text("Volleyball Federation")),
        body: SafeArea(
            child: Center(
          child: _buildBody(),
        )),
      ),
    );
  }

  _buildBody() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter your username';
                }
                return null;
              },
            ),
            const SizedBox(height: 16.0),
            TextFormField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
              validator: (value) {
                /// Check that textfield is not empty
                if (value!.isEmpty) {
                  return 'Please enter your password';
                }
                return null;
              },
            ),
            const SizedBox(height: 32.0),
            BlocBuilder<LoginBloc, LoginState>(builder: (ctx, state) {
              return state.when(loading: () {
                return const CircularProgressIndicator();
              }, success: () {
                return const SizedBox();
              }, error: (message) {
                return Text(
                  message,
                  style: const TextStyle(fontSize: 18, color: Colors.red),
                );
              }, initial: () {
                return ElevatedButton(
                  onPressed: () => _loginButtonPressed(),
                  child: const Text('Login'),
                );
              });
            }),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "The corrected userName and password is 1111 ",
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }

  _loginButtonPressed() {
    /// Call login event

    if (_formKey.currentState!.validate()) {
      context.read<LoginBloc>().add(LoginEvent.login(LoginBodyModel(
          userName: _usernameController.text,
          password: _passwordController.text)));
    }
  }
}
