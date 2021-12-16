import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class HomeScreenAltTabbar extends StatefulWidget {
  final Widget? child;
  HomeScreenAltTabbar({Key? key, this.child}) : super(key: key);

  @override
  _HomeScreenAltTabbarState createState() => _HomeScreenAltTabbarState();
}

class _HomeScreenAltTabbarState extends State<HomeScreenAltTabbar> {
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
                'assets/images/0_193.png',
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
                'assets/images/0_196.png',
                width: 25.000,
                height: 25.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 54.000,
              height: 61.000,
              child: Image.asset(
                'assets/images/0_195.png',
                width: 54.000,
                height: 61.000,
                fit: BoxFit.none,
              )),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 26.000,
              height: 26.000,
              child: Image.asset(
                'assets/images/0_194.png',
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
                'assets/images/0_197.png',
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
