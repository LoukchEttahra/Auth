// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LayoutSpeaking extends StatefulWidget {
  final BoxConstraints constraints;

  const LayoutSpeaking(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _LayoutSpeaking createState() => _LayoutSpeaking();
}

class _LayoutSpeaking extends State<LayoutSpeaking> {
  _LayoutSpeaking();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 150.0,
            top: 0,
            height: 172.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 150.0,
                top: 0,
                height: 172.0,
                child: SvgPicture.asset(
                  'assets/images/boxbg.svg',
                  package: 'arabic',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 20.0,
                right: 20.0,
                top: 137.0,
                height: 4.0,
                child: SvgPicture.asset(
                  'assets/images/redline2.svg',
                  package: 'arabic',
                  width: widget.constraints.maxWidth * 0.733,
                  height: widget.constraints.maxHeight * 0.023,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Positioned(
                left: 20.0,
                right: 89.0,
                top: 136.0,
                height: 6.0,
                child: SvgPicture.asset(
                  'assets/images/redline1.svg',
                  package: 'arabic',
                  width: widget.constraints.maxWidth * 0.273,
                  height: widget.constraints.maxHeight * 0.035,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Positioned(
                left: 20.0,
                width: 110.0,
                top: 104.0,
                height: 13.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.733,
                    height: widget.constraints.maxHeight * 0.076,
                    child: AutoSizeText(
                      'الأماكن',
                      style: TextStyle(
                        fontFamily: 'Red Hat Display',
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Color(0xff9da8c3),
                      ),
                      textAlign: TextAlign.right,
                    )),
              ),
              Positioned(
                left: 20.0,
                width: 126.0,
                top: 79.0,
                height: 16.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.840,
                    height: widget.constraints.maxHeight * 0.093,
                    child: AutoSizeText(
                      'المستوى 4',
                      style: TextStyle(
                        fontFamily: 'Red Hat Display',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff1a1c24),
                      ),
                      textAlign: TextAlign.right,
                    )),
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
