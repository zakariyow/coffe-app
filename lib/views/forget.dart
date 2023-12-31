import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ForgetPage extends StatelessWidget {
  const ForgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('assets/logo.png'),
            ),
            const Gap(15),
            const Text(
              'FORGOT PASSWORD',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Gap(5),
            const Text(
              'We’ll send a password reset link to your email.',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
            const Gap(15),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "example@gmail.com",
                  hintStyle: TextStyle(color: Color(0xff808080)),
                  prefixIcon: Icon(
                    FluentIcons.mail_16_regular,
                    color: Color(0xff808080),
                  ),
                  filled: true, // Set filled to true to enable background color
                  fillColor: Color(0xffD9D9D9),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffFF9314),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffFF9314), width: 2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 23, 23),
                ),
              ),
            ),
            const Gap(30),
            GestureDetector(
              onTap: () {
                // Add your logic for the "Sign In" action here
              },
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xff321D0B),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: const Center(
                  child: Text(
                    "Reset Password",
                    style: TextStyle(fontSize: 20, color: Colors.white),
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
