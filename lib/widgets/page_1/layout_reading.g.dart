// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';


class LayoutReading extends StatefulWidget{
  final BoxConstraints constraints;
  
  const LayoutReading(this.constraints, {Key? key, }) : super(key: key);
  @override
  _LayoutReading createState() => _LayoutReading();
}

class _LayoutReading extends State<LayoutReading>{
  
  _LayoutReading();

  @override
  Widget build(BuildContext context){
    
    return Container(decoration: BoxDecoration(), child:Stack(
children: [Positioned(left: 0,width: 150.0,top: 0,height: 172.0,child: Stack(
children: [Positioned(left: 0,width: 150.0,top: 0,height: 172.0,child: SvgPicture.asset('assets/images/boxbg.svg', package: 'arabic',width: widget.constraints.maxWidth * 1.000,height: widget.constraints.maxHeight * 1.000, fit: BoxFit.none,),),Positioned(left: 20.0,right: 20.0,top: 137.0,height: 4.0,child: SvgPicture.asset('assets/images/greenline2.svg', package: 'arabic',width: widget.constraints.maxWidth * 0.733,height: widget.constraints.maxHeight * 0.023, fit: BoxFit.fitWidth,),),Positioned(left: 20.0,width: 124.0,top: 79.0,height: 17.0,child: Container(width: widget.constraints.maxWidth * 0.827,height: widget.constraints.maxHeight * 0.099,child: AutoSizeText(
'    المستوى 2',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 15,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.right,

)),),Positioned(left: 13.0,width: 0,top: 32.0,height: 0,child: Container(decoration: BoxDecoration(),child: Stack(),),]),),]));
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

