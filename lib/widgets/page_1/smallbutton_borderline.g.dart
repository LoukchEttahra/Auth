// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallbuttonBorderline extends StatefulWidget {
  final BoxConstraints constraints;

  const SmallbuttonBorderline(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SmallbuttonBorderline createState() => _SmallbuttonBorderline();
}

class _SmallbuttonBorderline extends State<SmallbuttonBorderline> {
  _SmallbuttonBorderline();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(9)),
          border: Border.all(
            color: Color(0xffffffff),
            width: 1.2000000476837158,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.424,
            width: widget.constraints.maxWidth * 0.152,
            top: widget.constraints.maxHeight * 0.175,
            height: widget.constraints.maxHeight * 0.65,
            child: Center(
                child: Container(
                    width: widget.constraints.maxWidth * 0.152,
                    height: widget.constraints.maxHeight * 0.650,
                    child: AutoSizeText(
                      'أ',
                      style: TextStyle(
                        fontFamily: 'Red Hat Display',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xffb6eee1),
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
