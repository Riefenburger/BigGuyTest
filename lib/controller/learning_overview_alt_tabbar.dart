import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class LearningOverviewAltTabbar extends StatefulWidget {
  final Widget? child;
  LearningOverviewAltTabbar({Key? key, this.child}) : super(key: key);

  @override
  _LearningOverviewAltTabbarState createState() =>
      _LearningOverviewAltTabbarState();
}

class _LearningOverviewAltTabbarState extends State<LearningOverviewAltTabbar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Container(
              width: 28.000,
              height: 26.000,
              child: Image.asset(
                'assets/images/0_253.png',
                width: 28.000,
                height: 26.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 25.000,
              height: 25.000,
              child: Image.asset(
                'assets/images/0_256.png',
                width: 25.000,
                height: 25.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 52.560,
              height: 59.891,
              child: Image.asset(
                'assets/images/0_255.png',
                width: 52.560,
                height: 59.891,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 26.000,
              height: 26.000,
              child: Image.asset(
                'assets/images/0_254.png',
                width: 26.000,
                height: 26.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 26.000,
              height: 23.000,
              child: Image.asset(
                'assets/images/0_257.png',
                width: 26.000,
                height: 23.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
      ],
    );
  }
}
