import 'package:flutter/material.dart';

class IconsTabbarHome extends StatelessWidget {
  final constraints;
  final Widget? ovrShape;
  const IconsTabbarHome(
    this.constraints, {
    Key? key,
    this.ovrShape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrShape ??
        Image.asset(
          'assets/images/0_12.png',
          width: constraints.maxWidth * 23.333,
          height: constraints.maxHeight * 21.000,
          fit: BoxFit.fill,
        );
  }
}
