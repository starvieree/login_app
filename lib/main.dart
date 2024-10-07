import 'package:flutter/material.dart';
import 'package:login_app/login_page.dart';
import 'package:login_app/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Register',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) => const LoginPage(),
        '/register' : (context) => const RegisterPage()
      },
    );
  }
}