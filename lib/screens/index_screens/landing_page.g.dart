import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/landing_page_appbar.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);
  @override
  _LandingPage createState() => _LandingPage();
}

class _LandingPage extends State<LandingPage> {
  _LandingPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: LandingPageAppbar(),
      body: Stack(children: [
        Positioned(
          left: 78.0,
          width: 221.0,
          top: 11.0,
          height: 413.0,
          child: Image.asset(
            'assets/images/0_85.png',
            height: 413.000,
            width: 221.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 446.0,
          height: 271.0,
          child: Container(
            height: 271.000,
            width: 375.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 44.0,
          width: 288.0,
          top: 569.0,
          height: 42.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 288.0,
              top: 0,
              height: 42.0,
              child: Container(
                height: 42.000,
                width: 288.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 288.0,
              top: 0,
              height: 42.0,
              child: Container(
                height: 42.000,
                width: 288.000,
                decoration: BoxDecoration(
                  color: Color(0xff3598fb),
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                ),
              ),
            ),
            Positioned(
              left: 111.0,
              width: 66.0,
              top: 0,
              height: 40.0,
              child: Container(
                  height: 40.000,
                  width: 66.000,
                  child: AutoSizeText(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 16,
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
          left: 44.0,
          width: 288.0,
          top: 630.0,
          height: 42.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 288.0,
              top: 0,
              height: 42.0,
              child: Container(
                height: 42.000,
                width: 288.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 288.0,
              top: 0,
              height: 42.0,
              child: Container(
                height: 42.000,
                width: 288.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                  border: Border.all(
                    color: Color(0xff979797),
                    width: 1.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 116.5,
              width: 55.0,
              top: 0,
              height: 40.0,
              child: Container(
                  height: 40.000,
                  width: 55.000,
                  child: AutoSizeText(
                    'Log in',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff7e7e7e),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 41.0,
          width: 292.0,
          top: 468.0,
          height: 20.0,
          child: Container(
              height: 20.000,
              width: 292.000,
              child: AutoSizeText(
                'A new way to learn about careers',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.2222222238779068,
                  color: Color(0xff042c5c),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 70.0,
          width: 235.0,
          top: 497.0,
          height: 40.0,
          child: Container(
              height: 40.000,
              width: 235.000,
              child: AutoSizeText(
                'Inspyred provides resources to help you make the best decisions.',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.11100000143051147,
                  color: Color(0xff77869e),
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
