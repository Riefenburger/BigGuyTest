import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class CommunityGroupsTabbar extends StatefulWidget {
  final Widget? child;
  CommunityGroupsTabbar({Key? key, this.child}) : super(key: key);

  @override
  _CommunityGroupsTabbarState createState() => _CommunityGroupsTabbarState();
}

class _CommunityGroupsTabbarState extends State<CommunityGroupsTabbar> {
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
                'assets/images/0_150.png',
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
                'assets/images/0_153.png',
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
                'assets/images/0_152.png',
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
                'assets/images/0_151.png',
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
                'assets/images/0_154.png',
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
