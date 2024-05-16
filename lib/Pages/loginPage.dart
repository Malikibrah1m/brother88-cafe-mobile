// ignore_for_file: camel_case_types

import 'package:brother88_cafemobile/Pages/CrewPage.dart';
import 'package:brother88_cafemobile/theme.dart';
import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  bool passwordVisible = false;

  void togglePassword() {
    setState(() {
      passwordVisible = !passwordVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context)
        .size
        .height; //Untuk Mengukur ukuran tinggi sesuai layar
    final mediaQueryWidht = MediaQuery.of(context)
        .size
        .width; //Untuk mengukur ukuran lebar sesuai layar
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: blackColor,
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: ListView(
            children: [
              Center(
                child: Image.asset(
                  'assets/logo.png',
                  height: mediaQueryHeight/ 2,
                  width: mediaQueryWidht / 2,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Username',
                    style: TextStyle(
                        color: whiteColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(14.0)),
                    child: TextFormField(
                      style: TextStyle(color: blackColor.withOpacity(0.8)),
                      decoration: InputDecoration(
                          hintText: 'user123',
                          hintStyle: TextStyle(
                              color: textColor,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                          border: const OutlineInputBorder(
                              borderSide: BorderSide.none)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Password',
                    style: TextStyle(
                        color: whiteColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(14.0)),
                    child: TextFormField(
                      obscureText: !passwordVisible,
                      style: TextStyle(color: blackColor.withOpacity(0.8)),
                      decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(
                              color: textColor,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                          suffixIcon: IconButton(
                            color: textColor,
                            splashRadius: 1,
                            icon: Icon(passwordVisible
                                ? Icons.visibility_outlined
                                : Icons.visibility_off_outlined),
                            onPressed: togglePassword,
                          ),
                          border: const OutlineInputBorder(
                              borderSide: BorderSide.none)),
                    ),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  Center(
                      child: SizedBox(
                    width: MediaQuery.of(context).size.width / 1,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const CrewPage(),
                            ),
                            (route) => false);
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: whiteColor),
                      ),
                    ),
                  )),
                ],
              )
            ],
          )),
    );
  }
}
