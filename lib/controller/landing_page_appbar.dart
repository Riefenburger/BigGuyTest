import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class LandingPageAppbar extends StatefulWidget implements PreferredSizeWidget {
  final Widget? child;
  LandingPageAppbar({Key? key, this.child}) : super(key: key);

  @override
  _LandingPageAppbarState createState() => _LandingPageAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _LandingPageAppbarState extends State<LandingPageAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xffffffff),
      actions: [
        Image.asset(
          'assets/images/0_102.png',
          height: 34.000,
          width: 34.000,
          fit: BoxFit.none,
        ),
      ],
      leading: Image.asset(
        'assets/images/0_101.png',
        height: 30.000,
        width: 25.000,
        fit: BoxFit.none,
      ),
      title: Container(
          height: 27.0,
          width: 70.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 70.0,
              top: 0,
              height: 25.0,
              child: Container(
                height: 25.000,
                width: 70.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 40.0,
              top: 0,
              height: 27.0,
              child: Container(
                  height: 27.000,
                  width: 40.000,
                  child: AutoSizeText(
                    '285',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 21,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 48.0,
              width: 22.0,
              top: 2.0,
              height: 22.0,
              child: Image.asset(
                'assets/images/0_100.png',
                height: 22.000,
                width: 22.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
    );
  }
}
