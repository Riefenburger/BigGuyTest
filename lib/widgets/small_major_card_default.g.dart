import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallMajorCardDefault extends StatelessWidget {
  final constraints;
  final String? ovrInformationSystems;
  final Widget? ovrBackground;
  const SmallMajorCardDefault(
    this.constraints, {
    Key? key,
    this.ovrInformationSystems,
    this.ovrBackground,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 165.000,
          height: constraints.maxHeight * 80.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 165.000,
          height: constraints.maxHeight * 80.000,
          decoration: BoxDecoration(
            color: Color(0xff00ff0a),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.764,
        width: constraints.maxWidth * 0.194,
        top: constraints.maxHeight * 0.1,
        height: constraints.maxHeight * 0.4,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.194,
            top: 0,
            height: constraints.maxHeight * 0.4,
            child: Container(
              width: constraints.maxWidth * 32.000,
              height: constraints.maxHeight * 32.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.194,
            top: 0,
            height: constraints.maxHeight * 0.4,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: constraints.maxWidth * 0.194,
                top: 0,
                height: constraints.maxHeight * 0.4,
                child: Container(
                  width: constraints.maxWidth * 32.000,
                  height: constraints.maxHeight * 32.000,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: constraints.maxWidth * 0.194,
                top: 0,
                height: constraints.maxHeight * 0.4,
                child: ovrBackground ??
                    Image.asset(
                      'assets/images/568_87.png',
                      width: constraints.maxWidth * 32.000,
                      height: constraints.maxHeight * 32.000,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: constraints.maxWidth * 0.036,
                width: constraints.maxWidth * 0.101,
                top: constraints.maxHeight * 0.075,
                height: constraints.maxHeight * 0.191,
                child: Center(
                    child: Container(
                        height: 15.291671752929688,
                        width: 16.6666259765625,
                        child: Image.asset(
                          'assets/images/568_88.png',
                          width: constraints.maxWidth * 16.667,
                          height: constraints.maxHeight * 15.292,
                          fit: BoxFit.scaleDown,
                        ))),
              ),
            ]),
          ),
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.073,
        width: constraints.maxWidth * 0.709,
        top: constraints.maxHeight * 0.163,
        height: constraints.maxHeight * 0.55,
        child: Center(
            child: Container(
                height: 44.0,
                child: Container(
                    width: constraints.maxWidth * 117.000,
                    height: constraints.maxHeight * 44.000,
                    child: AutoSizeText(
                      ovrInformationSystems ?? 'Information Systems',
                      style: TextStyle(
                        fontFamily: 'Sanchez',
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )))),
      ),
    ]);
  }
}
