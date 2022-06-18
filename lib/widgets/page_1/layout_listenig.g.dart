// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LayoutListenig extends StatefulWidget {
  final BoxConstraints constraints;

  const LayoutListenig(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _LayoutListenig createState() => _LayoutListenig();
}

class _LayoutListenig extends State<LayoutListenig> {
  _LayoutListenig();

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
                  package: 'arabic_app',
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
                  'assets/images/blueline2.svg',
                  package: 'arabic_app',
                  width: widget.constraints.maxWidth * 0.733,
                  height: widget.constraints.maxHeight * 0.023,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Positioned(
                left: 20.0,
                right: 63.0,
                top: 136.0,
                height: 6.0,
                child: SvgPicture.asset(
                  'assets/images/blueline1.svg',
                  package: 'arabic_app',
                  width: widget.constraints.maxWidth * 0.447,
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
                      'أساسيات  اللغة',
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
                width: 122.0,
                top: 79.0,
                height: 16.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.813,
                    height: widget.constraints.maxHeight * 0.093,
                    child: AutoSizeText(
                      '     المستوى 1',
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
              Positioned(
                left: 18.767,
                width: 29.928,
                top: 32.767,
                height: 29.928,
                child: Container(
                    width: widget.constraints.maxWidth * 0.200,
                    height: widget.constraints.maxHeight * 0.174,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 29.928,
                        top: 0,
                        height: 29.928,
                        child: SvgPicture.asset(
                          'assets/images/notov1headphone.svg',
                          package: 'arabic_app',
                          width: widget.constraints.maxWidth * 0.200,
                          height: widget.constraints.maxHeight * 0.174,
                          fit: BoxFit.none,
                        ),
                      ),
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
