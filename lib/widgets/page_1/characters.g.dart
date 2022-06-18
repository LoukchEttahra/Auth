// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Characters extends StatefulWidget {
  final BoxConstraints constraints;

  const Characters(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Characters createState() => _Characters();
}

class _Characters extends State<Characters> {
  _Characters();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 50.745,
            top: 0,
            height: 50.745,
            child: Image.asset(
              'assets/images/5.png',
              package: 'arabic_app',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
