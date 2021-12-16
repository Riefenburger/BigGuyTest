import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class MajorsOverviewPageTabbar extends StatefulWidget {
  final Widget? child;
  MajorsOverviewPageTabbar({Key? key, this.child}) : super(key: key);

  @override
  _MajorsOverviewPageTabbarState createState() =>
      _MajorsOverviewPageTabbarState();
}

class _MajorsOverviewPageTabbarState extends State<MajorsOverviewPageTabbar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Container(
              width: 26.000,
              height: 24.273,
              child: Image.asset(
                'assets/images/0_79.png',
                width: 26.000,
                height: 24.273,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 23.333,
              height: 23.333,
              child: Image.asset(
                'assets/images/0_82.png',
                width: 23.333,
                height: 23.333,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 50.909,
              height: 56.000,
              child: Image.asset(
                'assets/images/0_81.png',
                width: 50.909,
                height: 56.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 24.000,
              height: 24.000,
              child: Image.asset(
                'assets/images/0_80.png',
                width: 24.000,
                height: 24.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 24.000,
              height: 21.000,
              child: Image.asset(
                'assets/images/0_83.png',
                width: 24.000,
                height: 21.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
      ],
    );
  }
}
