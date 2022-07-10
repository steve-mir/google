import 'package:flutter/material.dart';
import 'package:google/colors.dart';

class DesktopScreenLayout extends StatelessWidget {
  const DesktopScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                "Gmail",
                style:
                    TextStyle(color: primaryColor, fontWeight: FontWeight.w400),
              )),
          TextButton(
              onPressed: () {},
              child: const Text(
                "Images",
                style:
                    TextStyle(color: primaryColor, fontWeight: FontWeight.w400),
              )),
          const SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/more.png',
                color: primaryColor,
              )),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0).copyWith(right: 10),
            child: MaterialButton(
                onPressed: () {},
                color: Color(0xff1A73EB),
                child: Text(
                  "Sign in",
                  style: TextStyle(color: Colors.white),
                )),
          )
        ],
      ),
      body: Text("Hello from Desktop"),
    );
  }
}
