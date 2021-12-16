import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class LearningOverviewAltAppbar extends StatefulWidget
    implements PreferredSizeWidget {
  final Widget? child;
  LearningOverviewAltAppbar({Key? key, this.child}) : super(key: key);

  @override
  _LearningOverviewAltAppbarState createState() =>
      _LearningOverviewAltAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}

class _LearningOverviewAltAppbarState extends State<LearningOverviewAltAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff3598fb),
      actions: [
        Image.asset(
          'assets/images/0_205.png',
          height: 34.000,
          width: 37.536,
          fit: BoxFit.none,
        ),
      ],
      leading: Image.asset(
        'assets/images/0_204.png',
        height: 29.226,
        width: 27.778,
        fit: BoxFit.none,
      ),
      title: Container(
          height: 27.0,
          width: 78.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 78.0,
              top: 0,
              height: 25.0,
              child: Container(
                height: 25.000,
                width: 78.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 38.0,
              top: 0,
              height: 27.0,
              child: Container(
                  height: 27.000,
                  width: 38.000,
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
              left: 52.992,
              width: 24.288,
              top: 2.0,
              height: 22.0,
              child: Image.asset(
                'assets/images/0_203.png',
                height: 22.000,
                width: 24.288,
                fit: BoxFit.none,
              ),
            ),
          ])),
    );
  }
}
