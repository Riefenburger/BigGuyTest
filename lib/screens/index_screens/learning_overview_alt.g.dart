import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:wed/controller/learning_overview_alt_appbar.dart';
import 'package:wed/controller/learning_overview_alt_tabbar.dart';

class LearningOverviewAlt extends StatefulWidget {
  const LearningOverviewAlt({Key? key}) : super(key: key);
  @override
  _LearningOverviewAlt createState() => _LearningOverviewAlt();
}

class _LearningOverviewAlt extends State<LearningOverviewAlt> {
  _LearningOverviewAlt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: LearningOverviewAltAppbar(),
      bottomNavigationBar: LearningOverviewAltTabbar(),
      body: Stack(children: [
        Positioned(
          left: 22.0,
          width: 126.0,
          top: 18.0,
          height: 40.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 126.0,
              top: 0,
              height: 40.0,
              child: Container(
                height: 40.000,
                width: 126.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 120.0,
              top: 0,
              height: 40.0,
              child: Container(
                  height: 40.000,
                  width: 120.000,
                  child: AutoSizeText(
                    'Explore',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 32,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.6240000128746033,
                      color: Color(0xff042c5c),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 23.0,
          width: 87.0,
          top: 65.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 87.000,
              child: AutoSizeText(
                'Categories',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0b0b0b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 22.0,
          width: 105.0,
          top: 103.0,
          height: 155.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                height: 155.000,
                width: 105.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                height: 155.000,
                width: 105.000,
                decoration: BoxDecoration(
                  color: Color(0xff3598fb),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 22.0,
              width: 63.0,
              top: 129.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 63.000,
                  child: AutoSizeText(
                    'Careers',
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
              left: 16.0,
              width: 73.0,
              top: 28.0,
              height: 74.0,
              child: Image.asset(
                'assets/images/0_213.png',
                height: 74.000,
                width: 73.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 155.0,
          width: 105.0,
          top: 103.0,
          height: 155.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                height: 155.000,
                width: 105.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                height: 155.000,
                width: 105.000,
                decoration: BoxDecoration(
                  color: Color(0xff3598fb),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 26.0,
              width: 54.0,
              top: 129.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 54.000,
                  child: AutoSizeText(
                    'Majors',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 16.0,
              width: 73.0,
              top: 28.0,
              height: 74.0,
              child: Image.asset(
                'assets/images/0_218.png',
                height: 74.000,
                width: 73.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 288.0,
          width: 105.0,
          top: 103.0,
          height: 155.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                height: 155.000,
                width: 105.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                height: 155.000,
                width: 105.000,
                decoration: BoxDecoration(
                  color: Color(0xff00ff0a),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 18.0,
              width: 69.0,
              top: 129.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 69.000,
                  child: AutoSizeText(
                    'Colleges',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 16.0,
              width: 73.0,
              top: 28.0,
              height: 74.0,
              child: Image.asset(
                'assets/images/0_223.png',
                height: 74.000,
                width: 73.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 31.0,
          width: 165.0,
          top: 324.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  color: Color(0xff7f36c5),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 25.0,
              width: 115.0,
              top: 14.0,
              height: 44.0,
              child: Container(
                  height: 44.000,
                  width: 115.000,
                  child: AutoSizeText(
                    'Fundamentals of Algorithms',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 34.0,
              width: 97.0,
              top: 74.0,
              height: 97.0,
              child: Image.asset(
                'assets/images/0_230.png',
                height: 97.000,
                width: 97.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 218.0,
          width: 165.0,
          top: 324.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 50.0,
              width: 65.0,
              top: 14.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 65.000,
                  child: AutoSizeText(
                    'Finance',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 16.0,
              width: 132.0,
              top: 74.0,
              height: 93.0,
              child: Image.asset(
                'assets/images/0_236.png',
                height: 93.000,
                width: 132.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 31.0,
          width: 165.0,
          top: 569.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  color: Color(0xff7f36c5),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 25.0,
              width: 115.0,
              top: 14.0,
              height: 44.0,
              child: Container(
                  height: 44.000,
                  width: 115.000,
                  child: AutoSizeText(
                    'Fundamentals of Algorithms',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 34.0,
              width: 97.0,
              top: 74.0,
              height: 97.0,
              child: Image.asset(
                'assets/images/0_242.png',
                height: 97.000,
                width: 97.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 218.0,
          width: 165.0,
          top: 569.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                height: 200.000,
                width: 165.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 50.0,
              width: 65.0,
              top: 14.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 65.000,
                  child: AutoSizeText(
                    'Finance',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 16.0,
              width: 132.0,
              top: 74.0,
              height: 93.0,
              child: Image.asset(
                'assets/images/0_248.png',
                height: 93.000,
                width: 132.000,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 23.0,
          width: 152.0,
          top: 276.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 152.000,
              child: AutoSizeText(
                'Continue Learning',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0b0b0b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 340.0,
          width: 58.0,
          top: 280.0,
          height: 18.0,
          child: Container(
              height: 18.000,
              width: 58.000,
              child: AutoSizeText(
                'View All',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff368ef2),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 36.0,
          width: 66.0,
          top: 531.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 66.000,
              child: AutoSizeText(
                'Lessons',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0b0b0b),
                ),
                textAlign: TextAlign.left,
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
