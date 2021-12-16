import 'package:flutter/material.dart';
import 'package:wed/widgets/person/person_12.g.dart';
import 'package:wed/widgets/person/person_1.g.dart';
import 'package:wed/widgets/person/person_5.g.dart';
import 'package:wed/widgets/person/person_4.g.dart';
import 'package:wed/widgets/person/person_frame.g.dart';
import 'package:wed/widgets/person_6.g.dart';
import 'package:wed/widgets/person/person_8.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:wed/controller/community_groups_appbar.dart';
import 'package:wed/controller/community_groups_tabbar.dart';

class CommunityGroups extends StatefulWidget {
  const CommunityGroups({Key? key}) : super(key: key);
  @override
  _CommunityGroups createState() => _CommunityGroups();
}

class _CommunityGroups extends State<CommunityGroups> {
  _CommunityGroups();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CommunityGroupsAppbar(),
      bottomNavigationBar: CommunityGroupsTabbar(),
      body: Stack(children: [
        Positioned(
          left: 17.0,
          width: 245.0,
          top: 53.0,
          height: 124.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 245.0,
              top: 0,
              height: 124.0,
              child: Container(
                height: 124.000,
                width: 245.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 245.0,
              top: 0,
              height: 124.0,
              child: Container(
                height: 124.000,
                width: 245.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Color(0xff979797),
                    width: 1.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 62.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person12(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 14.0,
              width: 155.0,
              top: 13.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 155.000,
                  child: AutoSizeText(
                    'High School Group',
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
              left: 38.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person1(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 11.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person5(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 101.0,
          top: 16.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 101.000,
              child: AutoSizeText(
                'Your Groups',
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
          left: 274.0,
          width: 245.0,
          top: 53.0,
          height: 124.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 245.0,
              top: 0,
              height: 124.0,
              child: Container(
                height: 124.000,
                width: 245.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 245.0,
              top: 0,
              height: 124.0,
              child: Container(
                height: 124.000,
                width: 245.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Color(0xff979797),
                    width: 1.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person4(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 50.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person6(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 74.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person8(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 26.0,
              width: 112.0,
              top: 13.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 112.000,
                  child: AutoSizeText(
                    'Programming',
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
              left: 26.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return PersonFrame(
                  constraints,
                  ovrOval: Image.asset(
                    'assets/images/I0_126;0_31.png',
                    height: MediaQuery.of(context).size.height * 0.050,
                    width: MediaQuery.of(context).size.width * 0.109,
                    fit: BoxFit.fill,
                  ),
                  ovrOval2: Image.asset(
                    'assets/images/I0_126;0_30.png',
                    height: MediaQuery.of(context).size.height * 0.050,
                    width: MediaQuery.of(context).size.width * 0.109,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 50.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return PersonFrame(
                  constraints,
                  ovrOval: Image.asset(
                    'assets/images/I0_129;0_31.png',
                    height: MediaQuery.of(context).size.height * 0.050,
                    width: MediaQuery.of(context).size.width * 0.109,
                    fit: BoxFit.fill,
                  ),
                  ovrOval2: Image.asset(
                    'assets/images/I0_129;0_30.png',
                    height: MediaQuery.of(context).size.height * 0.050,
                    width: MediaQuery.of(context).size.width * 0.109,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 74.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return PersonFrame(
                  constraints,
                  ovrOval: Image.asset(
                    'assets/images/I0_132;0_31.png',
                    height: MediaQuery.of(context).size.height * 0.050,
                    width: MediaQuery.of(context).size.width * 0.109,
                    fit: BoxFit.fill,
                  ),
                  ovrOval2: Image.asset(
                    'assets/images/I0_132;0_30.png',
                    height: MediaQuery.of(context).size.height * 0.050,
                    width: MediaQuery.of(context).size.width * 0.109,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 105.0,
          top: 204.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 105.000,
              child: AutoSizeText(
                'More Groups',
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
          left: 0,
          width: 187.5,
          top: 242.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_145.png',
            height: 1.000,
            width: 187.500,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 267.0,
          width: 76.0,
          top: 19.0,
          height: 18.0,
          child: Container(
              height: 18.000,
              width: 76.000,
              child: AutoSizeText(
                'Create New',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.2240000069141388,
                  color: Color(0xff357be2),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 17.0,
          width: 358.0,
          top: 277.0,
          height: 346.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 358.0,
              top: 0,
              height: 344.0,
              child: Container(
                height: 344.000,
                width: 358.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 92.0,
              top: 0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 92.000,
                  child: AutoSizeText(
                    'Algorithms',
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
              left: 0,
              width: 65.0,
              top: 65.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 65.000,
                  child: AutoSizeText(
                    'Nursing',
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
              left: 0,
              width: 94.0,
              top: 130.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 94.000,
                  child: AutoSizeText(
                    'Dog Photos',
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
              left: 0,
              width: 54.0,
              top: 195.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 54.000,
                  child: AutoSizeText(
                    'Sports',
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
              left: 0,
              width: 42.0,
              top: 259.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 42.000,
                  child: AutoSizeText(
                    'Band',
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
              left: 0,
              width: 86.0,
              top: 324.0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 86.000,
                  child: AutoSizeText(
                    'Party time',
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
              left: 4.0,
              width: 354.0,
              top: 40.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_140.png',
                height: 2.000,
                width: 354.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 105.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_141.png',
                height: 2.000,
                width: 354.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 170.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_142.png',
                height: 2.000,
                width: 354.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 235.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_143.png',
                height: 2.000,
                width: 354.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 299.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_144.png',
                height: 2.000,
                width: 354.000,
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
