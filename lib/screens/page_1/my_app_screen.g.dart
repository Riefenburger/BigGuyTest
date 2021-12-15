import 'package:flutter/material.dart';
import 'package:yo/widgets/page_1/counter_value_text.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:yo/controller/my_app_screen_appbar.dart';
import 'package:yo/controller/tag/counter_button_custom.dart';
import 'package:yo/controller/tag/counter_value_text_custom.dart';

class MyAppScreen extends StatefulWidget {
  const MyAppScreen({Key? key}) : super(key: key);
  @override
  _MyAppScreen createState() => _MyAppScreen();
}

class _MyAppScreen extends State<MyAppScreen> {
  _MyAppScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MyAppScreenAppbar(),
      body: Stack(children: [
        Positioned(
          right: 27.0,
          width: 70.0,
          bottom: 25.0,
          height: 70.0,
          child: CounterButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 70.0,
              top: 0,
              height: 70.0,
              child: Container(
                height: 70.000,
                width: 70.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 70.0,
              top: 0,
              height: 70.0,
              child: Image.asset(
                'assets/images/1_134.png',
                height: 70.000,
                width: 70.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 14.0,
              width: 41.0,
              top: 0,
              height: 70.0,
              child: Container(
                  height: 70.000,
                  width: 41.000,
                  child: AutoSizeText(
                    '+',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 48,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.101,
          width: MediaQuery.of(context).size.width * 0.763,
          top: MediaQuery.of(context).size.height * 0.357,
          height: MediaQuery.of(context).size.height * 0.117,
          child: Center(
              child: Container(
                  width: 286.0,
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.117,
                      width: 286.000,
                      child: AutoSizeText(
                        'You have pushed the button this many times:',
                        style: TextStyle(
                          fontFamily: 'Sanchez',
                          fontSize: 21,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.317,
          width: MediaQuery.of(context).size.width * 0.363,
          top: 356.0,
          height: 29.0,
          child: Center(
              child: Container(
                  width: 136.0,
                  child: CounterValueTextCustom(
                      child: LayoutBuilder(builder: (context, constraints) {
                    return CounterValueText(
                      constraints,
                      ovrValue: '0',
                    );
                  })))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
