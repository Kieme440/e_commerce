import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xff9a1331)),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.only(
                bottomRight: Radius.circular(150),
              ),
              child: Image.asset(
                "images/puma.webp",
                width: double.infinity,
                height: 500,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Sellit",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 50),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              width: 150,

              child: Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
