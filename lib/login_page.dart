import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 100, color: Colors.blueAccent,),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder()
              ),
              obscureText: true,
            )
          ],
        ),
      )
    );
  }
}