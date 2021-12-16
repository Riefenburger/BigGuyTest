import 'package:flutter/material.dart';

class PersonFrame extends StatelessWidget {
  final constraints;
  final Widget? ovrOval;
  final Widget? ovrOval2;
  const PersonFrame(
    this.constraints, {
    Key? key,
    this.ovrOval,
    this.ovrOval2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrOval ??
            Image.asset(
              'assets/images/0_31.png',
              width: constraints.maxWidth * 41.000,
              height: constraints.maxHeight * 41.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrOval2 ??
            Image.asset(
              'assets/images/0_30.png',
              width: constraints.maxWidth * 41.000,
              height: constraints.maxHeight * 41.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}
