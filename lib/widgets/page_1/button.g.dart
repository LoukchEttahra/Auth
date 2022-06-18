// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;

  const Button(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 315.0,
            top: 0,
            height: 58.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 315.0,
                top: 0,
                height: 58.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin:
                          Alignment(-0.7365079248146607, -1.5689655279420363),
                      end: Alignment(0.5923566615319846, 1.6034482636919427),
                      colors: <Color>[
                        Color(0xff6cff6c),
                        Color(0xff14bd14),
                      ],
                      stops: [
                        0,
                        1,
                      ],
                      tileMode: TileMode.clamp,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1a2f15d1),
                        spreadRadius: 24,
                        blurRadius: 24,
                        offset: Offset(0, 14),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 129.0,
                width: 57.0,
                top: 19.0,
                height: 20.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 10,
                      bottom: 10,
                    ),
                    width: widget.constraints.maxWidth * 0.181,
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 20.0,
                              width: 37.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.117,
                                  height: widget.constraints.maxHeight * 0.345,
                                  child: AutoSizeText(
                                    'Start',
                                    style: TextStyle(
                                      fontFamily: 'Red Hat Display',
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0,
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.center,
                                  ))),
                        ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
