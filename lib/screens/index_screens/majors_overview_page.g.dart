import 'package:flutter/material.dart';
import 'package:asdf/widgets/small_major_card/small_major_card_loved.g.dart';
import 'package:asdf/widgets/responsive_orientation_builder.dart';
import 'package:asdf/widgets/small_major_card_default.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/majors_overview_page_appbar.dart';
import 'package:asdf/controller/majors_overview_page_tabbar.dart';

class MajorsOverviewPage extends StatefulWidget {
  const MajorsOverviewPage({Key? key}) : super(key: key);
  @override
  _MajorsOverviewPage createState() => _MajorsOverviewPage();
}

class _MajorsOverviewPage extends State<MajorsOverviewPage> {
  _MajorsOverviewPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MajorsOverviewPageAppbar(),
      bottomNavigationBar: MajorsOverviewPageTabbar(),
      body: Stack(children: [
        Positioned(
          left: 15.0,
          width: 113.0,
          top: 18.0,
          height: 40.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 113.0,
              top: 0,
              height: 40.0,
              child: Container(
                height: 40.000,
                width: 113.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 111.0,
              top: 0,
              height: 40.0,
              child: Container(
                  height: 40.000,
                  width: 111.000,
                  child: AutoSizeText(
                    'TestPR',
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
          left: 17.0,
          width: 179.0,
          top: 194.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 179.000,
              child: AutoSizeText(
                'Recommended Majors',
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
          left: 17.0,
          width: 74.0,
          top: 71.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 74.000,
              child: AutoSizeText(
                'Favorites',
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
          left: 17.0,
          width: 167.0,
          top: 421.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 167.000,
              child: AutoSizeText(
                'Most Popular Majors',
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
          left: 245.0,
          width: 115.0,
          top: 32.0,
          height: 17.0,
          child: Container(
              height: 17.000,
              width: 115.000,
              child: AutoSizeText(
                'Advanced Search',
                style: TextStyle(
                  fontFamily: 'SFCompactText',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff368ef2),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 17.0,
          width: 165.0,
          top: 103.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardLoved(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_100;568_96.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 454.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardLoved(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_109;568_96.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 165.0,
          top: 547.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardLoved(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_118;568_96.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 454.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardLoved(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_127;568_96.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 196.0,
          width: 165.0,
          top: 547.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardLoved(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_136;568_96.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 324.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardLoved(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_145;568_96.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 324.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardDefault(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_154;568_87.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 231.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardDefault(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_163;568_87.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 231.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardDefault(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_172;568_87.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 103.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallMajorCardDefault(
              constraints,
              ovrInformationSystems: 'Information Systems',
              ovrBackground: Image.asset(
                'assets/images/I568_181;568_87.png',
                height: MediaQuery.of(context).size.height * 0.039,
                width: MediaQuery.of(context).size.width * 0.085,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
