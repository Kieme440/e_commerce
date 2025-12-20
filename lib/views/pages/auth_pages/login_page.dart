import 'package:e_commerce/views/pages/auth_pages/loginpage2.dart';
import 'package:e_commerce/views/pages/auth_pages/register_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xffDDC2D0), Color(0xffE3A775)],
            end: AlignmentGeometry.center,
            begin: AlignmentGeometry.topLeft,
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.only(
                bottomRight: Radius.circular(150),
                bottomLeft: Radius.circular(-180),
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
              "Welcome Back",
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
                color: Color(0xff262d44),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              width: 300,

              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterPage()),
                    );
                  },
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(color: Color(0xff6f462d)),
                  width: 120,
                  height: 2,
                ),
                SizedBox(width: 5),
                Text("OR", style: TextStyle(color: Colors.white, fontSize: 20)),
                SizedBox(width: 5),
                Container(
                  decoration: BoxDecoration(color: Color(0xff6f462d)),
                  width: 120,
                  height: 2,
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xffdfcfb0),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              width: 300,

              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Loginpage2()),
                    );
                  },
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff262d44),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white30,

                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),

                  child: Center(
                    child: FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Colors.white,
                    ),
                  ),
                ),

                SizedBox(width: 20),

                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white30,

                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),

                  child: Center(
                    child: FaIcon(
                      FontAwesomeIcons.xTwitter,
                      color: Colors.white,
                    ),
                  ),
                ),

                SizedBox(width: 20),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white30,

                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),

                  child: Center(
                    child: FaIcon(FontAwesomeIcons.google, color: Colors.white),
                  ),
                ),

                SizedBox(width: 20),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white30,

                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),

                  child: Center(
                    child: FaIcon(
                      FontAwesomeIcons.instagram,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
