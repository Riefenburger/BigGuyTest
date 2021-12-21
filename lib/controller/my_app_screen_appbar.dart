import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class MyAppScreenAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  MyAppScreenAppbar({Key? key, this.child}) : super(key: key);

  @override
  _MyAppScreenAppbarState createState() => _MyAppScreenAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _MyAppScreenAppbarState extends State<MyAppScreenAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff3598fb),
      title: Container(
          height: 28.000,
          width: MediaQuery.of(context).size.width * 0.677,
          child: AutoSizeText(
            'Flutter Demo Home Page',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 21,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          )),
    );
  }
}
