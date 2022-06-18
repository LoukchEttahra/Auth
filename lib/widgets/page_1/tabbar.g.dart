// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Tabbar extends StatefulWidget{
  final BoxConstraints constraints;
  
  const Tabbar(this.constraints, {Key? key, }) : super(key: key);
  @override
  _Tabbar createState() => _Tabbar();
}

class _Tabbar extends State<Tabbar>{
  
  _Tabbar();

  @override
  Widget build(BuildContext context){
    
    return Container(decoration: BoxDecoration(), child:Stack(
children: [Positioned(left: 0,width: 280.0,top: 0,height: 46.0,child: Stack(
children: [Positioned(left: 246.207,width: 33.793,top: 33.277,height: 12.723,child: Container(width: widget.constraints.maxWidth * 0.121,height: widget.constraints.maxHeight * 0.277,child: AutoSizeText(
'حسابك',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 10,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff9da8c3),
),textAlign: TextAlign.center,

)),),Positioned(left: 115.862,width: 45.379,top: 33.277,height: 12.723,child: Container(width: widget.constraints.maxWidth * 0.162,height: widget.constraints.maxHeight * 0.277,child: AutoSizeText(
'إلعب',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 10,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff9da8c3),
),textAlign: TextAlign.center,

)),),Positioned(left: 0,width: 33.793,top: 33.277,height: 12.723,child: Container(width: widget.constraints.maxWidth * 0.121,height: widget.constraints.maxHeight * 0.277,child: AutoSizeText(
'اقرأ',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 10,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff61f361),
),textAlign: TextAlign.center,

)),),Positioned(left: 249.103,width: 27.034,top: 0,height: 27.404,child: Container(decoration: BoxDecoration(), child:SvgPicture.asset('assets/images/profileicon.svg', package: 'arabic_app',width: widget.constraints.maxWidth * 0.052,height: widget.constraints.maxHeight * 0.409, fit: BoxFit.none,)),),Positioned(left: 167.034,width: 27.034,top: 0,height: 27.404,child: ,),Positioned(left: 124.552,width: 27.034,top: 0,height: 27.404,child: Container(decoration: BoxDecoration(), child:SvgPicture.asset('assets/images/againicon.svg', package: 'arabic_app',width: widget.constraints.maxWidth * 0.070,height: widget.constraints.maxHeight * 0.442, fit: BoxFit.none,)),),Positioned(left: 3.862,width: 26.069,top: 0,height: 27.404,child: Container(decoration: BoxDecoration(), child:Container(decoration: BoxDecoration(), child:Stack(
children: [Positioned(left: 5.793,width: 9.655,top: 14.681,height: 4.894,child: SvgPicture.asset('assets/images/vector1.svg', package: 'arabic_app',width: widget.constraints.maxWidth * 0.034,height: widget.constraints.maxHeight * 0.106, fit: BoxFit.none,),),Positioned(left: 0,width: 21.241,top: 13.181,height: 1.5,child: SvgPicture.asset('assets/images/line1.svg', package: 'arabic_app',width: widget.constraints.maxWidth * 0.076,height: widget.constraints.maxHeight * 0.033, fit: BoxFit.none,),),Positioned(left: 1.931,width: 17.379,top: 0,height: 11.745,child: Container(width: widget.constraints.maxWidth * 0.062,height: widget.constraints.maxHeight * 0.255,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(2)),border: Border.all(width: 1.5,),),),),]))),),]),),]));
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

