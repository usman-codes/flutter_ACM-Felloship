import 'package:flutter/material.dart';
import 'package:login_ui/login.dart';
import 'package:login_ui/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: Login_scr.id,
      routes:{
            Login_scr.id:(context) => const Login_scr(),
            Signup_scr.id:(context) => const Signup_scr(),
      },

    );
  }
}
