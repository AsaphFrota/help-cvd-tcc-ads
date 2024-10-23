import 'package:app/assets/colors.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: SafeArea(
          child: Center(
            child: Column(
              children: const [
                const SizedBox(height: 50),

                // logo
                const Icon(
                  Icons.lock,
                  size: 100,
                ),

                const SizedBox(height: 50),

                //welcome back, you've been missed!
                Text(
                  'Olá, Novamente. Que bom vê-lo novamente!',
                  style: TextStyle(
                    color: blackTextColor,
                    fontSize: 16,
                  ),
                ),

                const SizedBox(height: 25),

                // username textfield
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                      ),
                      fillColor: Colors.blue,
                      filled: true,
                    ),
                  ),
                ),

                //password textfield

                //forgot password?

                //sign in button

                // or continue with

                //google + apple sign in buttons

                // not a member? Register now
              ],
            ),
          ),
        ));
  }
}
