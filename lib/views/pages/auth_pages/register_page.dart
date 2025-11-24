import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text("Create an Account"),
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "Enter Your Email Address",
                icon: Icon(Icons.email_rounded),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
