import 'package:flutter/material.dart';

class IconsLove extends StatelessWidget {
  final constraints;
  final Widget? ovrIconColor;
  const IconsLove(
    this.constraints, {
    Key? key,
    this.ovrIconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ovrIconColor ??
        Image.asset(
          'assets/images/568_78.png',
          width: constraints.maxWidth * 20.000,
          height: constraints.maxHeight * 18.350,
          fit: BoxFit.fill,
        );
  }
}
