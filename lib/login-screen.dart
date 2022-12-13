import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column( 
          children: [
            Stack(
              children: [
                Container(
                  height: 400,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/background.png"))),
                ),
                Positioned(
                  left: 120,
                  child: Container(
                    height: 140,
                    width: 80,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/light-2.png"))),
                  ),
                ),
                Positioned(
                  left: 40,
                  child: Container(
                    height: 200,
                    width: 80,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/light-1.png"))),
                  ),
                ),
                Positioned(
                  right: 40,
                  top: 50,
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/clock.png"))),
                  ),
                ),
                Positioned(
                  right: 130,
                  top: 220,
                  child: Container(
                    child: const Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Positioned(
                  right: 130,
                  top: 220,
                  child: const Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(143, 148, 251, .3),
                          blurRadius: 20,
                          offset: Offset(0, 10))
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "  Email",
                    border: InputBorder.none,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
