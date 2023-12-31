import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:horyal_coffee/views/login.dart';

class RegeisterPage extends StatelessWidget {
  const RegeisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Image(
              image: AssetImage('assets/logo.png'),
            ),
            const Gap(0),
            const Text(
              'REGISTER',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Gap(20),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Full Name",
                  hintStyle: TextStyle(color: Color(0xff808080)),
                  prefixIcon: Icon(
                    FluentIcons.person_16_regular,
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
                  color: Colors.grey,
                ),
              ),
            ),
            const Gap(20),
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
                  color: Colors.grey,
                ),
              ),
            ),
            const Gap(20),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "+252 839011",
                  hintStyle: TextStyle(color: Color(0xff808080)),
                  prefixIcon: Icon(
                    FluentIcons.call_16_regular,
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
                  color: Colors.grey,
                ),
              ),
            ),
            const Gap(20),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "*********",
                  hintStyle: TextStyle(color: Color(0xff808080)),
                  prefixIcon: Icon(
                    FluentIcons.lock_closed_16_regular,
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
                  color: Colors.grey,
                ),
              ),
            ),
            const Gap(20),
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
                    "LOGIN",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
            const Gap(10),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Already have an account? "),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ),
                      );
                    },
                    child: const Text(
                      "Login here!",
                      style: TextStyle(
                          color: Color(0xffFF9314),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
