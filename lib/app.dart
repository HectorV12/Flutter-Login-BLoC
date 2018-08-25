import 'package:flutter/material.dart';
import 'package:login_bloc/screens/login_screen.dart';
import 'package:login_bloc/blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'Log Me In',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
