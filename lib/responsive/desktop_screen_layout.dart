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
        ],
      ),
      body: Text("Hello from Desktop"),
    );
  }
}
