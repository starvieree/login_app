import 'package:flutter/material.dart';
import 'package:login_app/register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.person, size: 100, color: Colors.blueAccent,),
            const SizedBox(height: 20,),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder()
              ),
            ),
            const SizedBox(height: 20,),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder()
              ),
              obscureText: true,
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () => {

              },
              child: const Text('Login')
            ),
            const SizedBox(height: 20,),
            TextButton(
              onPressed: () {
                Navigator.push((context), MaterialPageRoute(builder: (context) => const RegisterPage()));
              },
              child: const Text('Belum punya akun ? Daftar')
            ),
          ],
        ),
      )
    );
  }
}