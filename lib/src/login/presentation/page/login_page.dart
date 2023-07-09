import 'package:flutter/material.dart';

class Login extends StatefullWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {


  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (_, state) {
        final theme = ThemeSystem(state.style);
        return Container();
      },
    );
  }
}