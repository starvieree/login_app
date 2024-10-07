import 'package:flutter/material.dart';
import 'package:login_app/login_page.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Signup'),
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
                labelText: 'Nama Lengkap',
                border: OutlineInputBorder()
              ),
            ),
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
            const TextField(
              decoration: InputDecoration(
                labelText: 'Confirm Password',
                border: OutlineInputBorder()
              ),
              obscureText: true,
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () => {

              },
              child: const Text('Register')
            ),
            const SizedBox(height: 20,),
            TextButton(
              onPressed: () {
                Navigator.push((context), MaterialPageRoute(builder: (context) => const LoginPage()));
              },
              child: const Text('Belum punya akun ? Daftar')
            )
          ],
        ),
      )
    );
  }
}