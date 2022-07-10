import 'package:flutter/material.dart';
import 'package:google/colors.dart';
import 'package:google/responsive/desktop_screen_layout.dart';
import 'package:google/responsive/mobile_screen_layout.dart';
import 'package:google/responsive/responsive_layout_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Google clone',
        theme:
            ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
        home: const ResponsiveLayoutScreen(
            mobileScreenLayout: MobileScreenLayout(),
            desktopScreenLayout: DesktopScreenLayout()));
  }
}
