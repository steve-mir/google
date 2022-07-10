import 'package:flutter/material.dart';

class ResponsiveLayoutScreen extends StatelessWidget {
  final Widget mobileScreenLayout;
  final Widget desktopScreenLayout;
  const ResponsiveLayoutScreen(
      {Key? key,
      required this.mobileScreenLayout,
      required this.desktopScreenLayout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) {
        if (constraints.maxWidth <= 768) {
          return mobileScreenLayout;
        }
        return desktopScreenLayout;
      }),
    );
  }
}
