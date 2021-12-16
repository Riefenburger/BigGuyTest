import 'package:flutter/material.dart';

class Person6 extends StatelessWidget {
  final constraints;

  const Person6(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_15.png',
      width: constraints.maxWidth * 41.000,
      height: constraints.maxHeight * 41.000,
      fit: BoxFit.none,
    );
  }
}
