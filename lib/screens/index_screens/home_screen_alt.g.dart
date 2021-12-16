import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/home_screen_alt_appbar.dart';
import 'package:asdf/controller/home_screen_alt_tabbar.dart';

class HomeScreenAlt extends StatefulWidget {
  const HomeScreenAlt({Key? key}) : super(key: key);
  @override
  _HomeScreenAlt createState() => _HomeScreenAlt();
}

class _HomeScreenAlt extends State<HomeScreenAlt> {
  _HomeScreenAlt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: HomeScreenAltAppbar(),
      bottomNavigationBar: HomeScreenAltTabbar(),
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 529.0,
          child: Image.asset(
            'assets/images/0_158.png',
            height: 529.000,
            width: 414.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 79.0,
          width: 258.0,
          top: 131.0,
          height: 44.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 258.0,
              top: 0,
              height: 44.0,
              child: Container(
                height: 44.000,
                width: 258.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 70.564,
              width: 115.769,
              top: 0.476,
              height: 20.0,
              child: Container(
                  height: 20.000,
                  width: 115.769,
                  child: AutoSizeText(
                    'Noam Levine',
                    style: TextStyle(
                      fontFamily: 'SFCompactText',
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 0.551,
              width: 256.897,
              top: 23.524,
              height: 20.0,
              child: Container(
                  height: 20.000,
                  width: 256.897,
                  child: AutoSizeText(
                    'Student at Hanks High School',
                    style: TextStyle(
                      fontFamily: 'SFCompactText',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 142.0,
          width: 131.0,
          top: 285.0,
          height: 88.441,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 131.0,
              top: 0,
              height: 88.0,
              child: Container(
                height: 88.000,
                width: 131.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 131.0,
              top: 0.118,
              height: 77.0,
              child: Container(
                  height: 77.000,
                  width: 131.000,
                  child: AutoSizeText(
                    '72%',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 60.30155944824219,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 19.815,
              width: 91.37,
              top: 68.441,
              height: 20.0,
              child: Container(
                  height: 20.000,
                  width: 91.370,
                  child: AutoSizeText(
                    'Completed',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 15.912911415100098,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 482.0,
          height: 128.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 414.0,
              top: 0,
              height: 128.0,
              child: Container(
                height: 128.000,
                width: 414.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 414.0,
              top: 0,
              height: 128.0,
              child: Image.asset(
                'assets/images/0_166.png',
                height: 128.000,
                width: 414.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 144.072,
              width: 125.856,
              top: 40.95,
              height: 28.0,
              child: Container(
                  height: 28.000,
                  width: 125.856,
                  child: AutoSizeText(
                    'Score: 285',
                    style: TextStyle(
                      fontFamily: 'SFCompactText',
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff373333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 36.0,
          width: 342.0,
          top: 699.0,
          height: 61.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 342.0,
              top: 0,
              height: 61.0,
              child: Container(
                height: 61.000,
                width: 342.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 342.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_179.png',
                height: 61.000,
                width: 342.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              width: 61.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_184.png',
                height: 61.000,
                width: 61.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 9.0,
              width: 44.0,
              top: 17.0,
              height: 29.0,
              child: Image.asset(
                'assets/images/0_185.png',
                height: 29.000,
                width: 44.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 88.0,
              width: 146.0,
              top: 21.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 146.000,
                  child: AutoSizeText(
                    'Invite Friends',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 36.0,
          width: 342.0,
          top: 610.0,
          height: 61.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 342.0,
              top: 0,
              height: 61.0,
              child: Container(
                height: 61.000,
                width: 342.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 342.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_171.png',
                height: 61.000,
                width: 342.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 88.0,
              width: 190.0,
              top: 21.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 190.000,
                  child: AutoSizeText(
                    'Connect facebook',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 61.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_175.png',
                height: 61.000,
                width: 61.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
