// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:arabic/widgets/page_1/layout_grammar.g.dart';
import 'package:arabic/widgets/page_1/layout_speaking.g.dart';
import 'package:arabic/widgets/page_1/layout_listenig.g.dart';
import 'package:arabic/widgets/page_1/layout_reading.g.dart';
import 'package:arabic/widgets/page_1/characters.g.dart';
import 'package:arabic/widgets/page_1/button.g.dart';
import 'package:arabic/widgets/page_1/tabbar.g.dart';
import 'package:arabic/widgets/page_1/icon_learn.g.dart';


class TempName extends StatefulWidget{
  
  
  const TempName( {Key? key, }) : super(key: key);
  @override
  _TempName createState() => _TempName();
}

class _TempName extends State<TempName>{
  
  _TempName();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Colors.white,
child: Stack(
children: [Positioned(left: 0,width: 375.0,top: 0,height: 812.0,child: SvgPicture.asset('assets/images/background.svg', package: 'arabic',width: 375.000,height: 812.000, fit: BoxFit.none,),),Positioned(left: 22.0,width: 378.0,top: 261.0,height: 34.0,child: Container(width: 378.000,height: 34.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 34.0,top: 0,height: 34.0,child: Container(width: 34.000,height: 34.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 34.0,top: 0,height: 34.0,child: SvgPicture.asset('assets/images/bg.svg', package: 'arabic',width: 34.000,height: 34.000, fit: BoxFit.none,),),Positioned(left: 18.5,width: 5.0,top: 18.5,height: 5.0,child: Container(width: 5.000,height: 5.000,decoration: BoxDecoration(color: Color(0xff9da8c3),
borderRadius: BorderRadius.all(Radius.circular(2)),),),),Positioned(left: 10.5,width: 5.0,top: 18.5,height: 5.0,child: Container(width: 5.000,height: 5.000,decoration: BoxDecoration(color: Color(0xff9da8c3),
borderRadius: BorderRadius.all(Radius.circular(2)),),),),Positioned(left: 18.5,width: 5.0,top: 10.5,height: 5.0,child: Container(width: 5.000,height: 5.000,decoration: BoxDecoration(color: Color(0xff9da8c3),
borderRadius: BorderRadius.all(Radius.circular(2)),),),),Positioned(left: 10.5,width: 5.0,top: 10.5,height: 5.0,child: Container(width: 5.000,height: 5.000,decoration: BoxDecoration(color: Color(0xff9da8c3),
borderRadius: BorderRadius.all(Radius.circular(2)),),),),])),),Positioned(left: 47.0,width: 34.0,top: 0,height: 34.0,child: Container(width: 34.000,height: 34.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 34.0,top: 0,height: 34.0,child: SvgPicture.asset('assets/images/bg.svg', package: 'arabic',width: 34.000,height: 34.000, fit: BoxFit.none,),),Positioned(left: 10.0,width: 14.0,top: 19.0,height: 3.0,child: Container(width: 14.000,height: 3.000,decoration: BoxDecoration(color: Color(0xffcad0e5),
borderRadius: BorderRadius.all(Radius.circular(3)),),),),Positioned(left: 10.0,width: 14.0,top: 12.0,height: 3.0,child: Container(width: 14.000,height: 3.000,decoration: BoxDecoration(color: Color(0xffcad0e5),
borderRadius: BorderRadius.all(Radius.circular(3)),),),),])),),Positioned(left: 252.0,width: 126.0,top: 7.0,height: 21.0,child: Container(width: 126.000,height: 21.000,child: AutoSizeText(
'دروسك',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 20,
fontWeight: FontWeight.w900,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.left,

)),),])),),Positioned(left: 0,width: 375.0,top: 0,height: 714.0,child: SvgPicture.asset('assets/images/bg2.svg', package: 'arabic',width: 375.000,height: 714.000, fit: BoxFit.none,),),Positioned(left: 195.0,width: 150.0,top: 506.0,height: 172.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return LayoutGrammar(
constraints,
)
;
}
),),Positioned(left: 215.0,right: 88.864,top: 642.0,height: 6.0,child: SvgPicture.asset('assets/images/yellowline1.svg', package: 'arabic',width: MediaQuery.of(context).size.width * 0.307,height: 6.000, fit: BoxFit.fitWidth,),),Positioned(left: 30.0,width: 150.0,top: 506.0,height: 172.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return LayoutSpeaking(
constraints,
)
;
}
),),Positioned(left: 29.0,width: 150.0,top: 693.0,height: 21.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return LayoutSpeaking(
constraints,
)
;
}
),),Positioned(left: 195.0,width: 150.0,top: 693.0,height: 21.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return LayoutSpeaking(
constraints,
)
;
}
),),Positioned(left: 195.0,width: 150.0,top: 319.0,height: 172.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return LayoutListenig(
constraints,
)
;
}
),),Positioned(left: 30.0,width: 150.0,top: 320.0,height: 172.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return LayoutReading(
constraints,
)
;
}
),),Positioned(left: 50.0,width: 110.0,top: 423.0,height: 13.0,child: Container(width: 110.000,height: 13.000,child: AutoSizeText(
'أرقام',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 11,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff9da8c3),
),textAlign: TextAlign.right,

)),),Positioned(left: MediaQuery.of(context).size.width * 0.752,width: MediaQuery.of(context).size.width * 0.128,top: MediaQuery.of(context).size.height * 0.432,height: MediaQuery.of(context).size.height * 0.043,child: Image.asset('assets/images/33dbook1.png', package: 'arabic',width: MediaQuery.of(context).size.width * 0.128,height: MediaQuery.of(context).size.height * 0.043, fit: BoxFit.fill,),),Positioned(left: MediaQuery.of(context).size.width * 0.309,width: MediaQuery.of(context).size.width * 0.128,top: MediaQuery.of(context).size.height * 0.432,height: MediaQuery.of(context).size.height * 0.043,child: Image.asset('assets/images/33dbook4.png', package: 'arabic',width: MediaQuery.of(context).size.width * 0.128,height: MediaQuery.of(context).size.height * 0.043, fit: BoxFit.fill,),),Positioned(left: MediaQuery.of(context).size.width * 0.304,width: MediaQuery.of(context).size.width * 0.128,top: MediaQuery.of(context).size.height * 0.661,height: MediaQuery.of(context).size.height * 0.043,child: Image.asset('assets/images/33dbook5.png', package: 'arabic',width: MediaQuery.of(context).size.width * 0.128,height: MediaQuery.of(context).size.height * 0.043, fit: BoxFit.fill,),),Positioned(left: MediaQuery.of(context).size.width * 0.752,width: MediaQuery.of(context).size.width * 0.128,top: MediaQuery.of(context).size.height * 0.661,height: MediaQuery.of(context).size.height * 0.043,child: Image.asset('assets/images/33dbook3.png', package: 'arabic',width: MediaQuery.of(context).size.width * 0.128,height: MediaQuery.of(context).size.height * 0.043, fit: BoxFit.fill,),),Positioned(left: 0,width: 375.0,top: 0,height: 174.0,child: Container(width: 375.000,height: 174.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 375.0,top: 0,height: 174.0,child: SvgPicture.asset('assets/images/topbg.svg', package: 'arabic',width: 375.000,height: 174.000, fit: BoxFit.none,),),Positioned(left: 302.0,width: 43.0,top: 52.339,height: 32.112,child: Container(padding: EdgeInsets.only(left: 0,right: 0,top: 0,bottom: 0,),width: 43.000,decoration: BoxDecoration(color: Color(0xffe0e6f3),
borderRadius: BorderRadius.all(Radius.circular(14)),border: Border.all(color: Color(0xffe0e6f3),width: 1.2000000476837158,),),child: Row(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,mainAxisSize: MainAxisSize.min,
children: [Container(height: 43.0,width: 43.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Characters(
constraints,
)
;
}
)),])),),Positioned(left: 0,width: 360.0,top: 0,height: 24.0,child: Container(width: 360.000,height: 24.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 360.0,top: 0,height: 17.923,child: SvgPicture.asset('assets/images/statusbarbg.svg', package: 'arabic',width: 360.000,height: 17.923, fit: BoxFit.none,),),Positioned(left: 242.0,width: 118.0,top: 0,height: 24.0,child: Container(width: 118.000,height: 24.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 118.0,top: 0,height: 24.0,child: SvgPicture.asset('assets/images/bounds.svg', package: 'arabic',width: 118.000,height: 24.000, fit: BoxFit.none,),),Positioned(left: 8.0,width: 16.0,top: 6.0,height: 12.0,child: SvgPicture.asset('assets/images/wifi.svg', package: 'arabic',width: 16.000,height: 12.000, fit: BoxFit.none,),),Positioned(left: 34.0,width: 12.0,top: 6.0,height: 12.0,child: SvgPicture.asset('assets/images/reception.svg', package: 'arabic',width: 12.000,height: 12.000, fit: BoxFit.none,),),Positioned(left: 60.0,width: 8.0,top: 5.0,height: 13.0,child: SvgPicture.asset('assets/images/battery.svg', package: 'arabic',width: 8.000,height: 13.000, fit: BoxFit.none,),),Positioned(left: 77.0,width: 33.0,top: 5.0,height: 15.0,child: Container(width: 33.000,height: 15.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 33.0,top: 0,height: 15.0,child: Container(width: 33.000,height: 15.000,child: AutoSizeText(
'12:30',
style: TextStyle(
fontFamily: 'Roboto',
fontSize: 13,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.left,

)),),])),),])),),])),),])),),Positioned(left: 0,width: 418.864,top: 822.0,height: 584.0,child: Container(width: 418.864,height: 584.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 375.0,top: 0,height: 584.0,child: Container(width: 375.000,height: 584.000,decoration: BoxDecoration(color: Color(0xfff2f6fc),
borderRadius: BorderRadius.all(Radius.circular(40)),boxShadow: [            BoxShadow(
              color : Color(0x1a281f37),
              spreadRadius: 80,
              blurRadius: 80,
              offset: Offset(0, -36),
            ),
          ],),),),Positioned(left: 26.0,width: 50.0,top: 45.965,height: 50.962,child: Container(width: 50.000,height: 50.962,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 4.807,width: 40.385,top: 10.577,height: 40.385,child: Container(clipBehavior: Clip.hardEdge,width: 40.385,height: 40.385,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 20.192,width: 15.144,top: 15.144,height: 21.875,child: SvgPicture.asset('assets/images/vector.svg', package: 'arabic',width: 15.144,height: 21.875, fit: BoxFit.none,),),Positioned(left: 5.048,width: 15.144,top: 15.144,height: 21.875,child: SvgPicture.asset('assets/images/vector.svg', package: 'arabic',width: 15.144,height: 21.875, fit: BoxFit.none,),),Positioned(left: 4.207,width: 31.971,top: 3.365,height: 23.558,child: SvgPicture.asset('assets/images/group.svg', package: 'arabic',width: 31.971,height: 23.558, fit: BoxFit.none,),),])),),Positioned(left: 0,width: 50.0,top: 0,height: 50.0,child: Container(clipBehavior: Clip.hardEdge,width: 50.000,height: 50.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 25.0,width: 18.75,top: 18.75,height: 27.083,child: SvgPicture.asset('assets/images/vector.svg', package: 'arabic',width: 18.750,height: 27.083, fit: BoxFit.none,),),Positioned(left: 6.25,width: 18.75,top: 18.75,height: 27.083,child: SvgPicture.asset('assets/images/vector.svg', package: 'arabic',width: 18.750,height: 27.083, fit: BoxFit.none,),),Positioned(left: 5.209,width: 39.583,top: 4.167,height: 29.167,child: SvgPicture.asset('assets/images/group.svg', package: 'arabic',width: 39.583,height: 29.167, fit: BoxFit.none,),),])),),])),),Positioned(left: 162.0,width: 51.0,top: 14.0,height: 5.0,child: Container(width: 51.000,height: 5.000,decoration: BoxDecoration(color: Color(0xffe0e6f3),
borderRadius: BorderRadius.all(Radius.circular(40)),),),),Positioned(left: 18.307,width: 87.823,top: 423.578,height: 100.422,child: Container(width: 87.823,height: 100.422,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 19.693,width: 49.0,top: 86.422,height: 14.0,child: Container(width: 49.000,height: 14.000,child: AutoSizeText(
'Jack',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 12,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.center,

)),),Positioned(left: 15.112,width: 57.0,top: 15.291,height: 57.0,child: Image.asset('assets/images/ellipsebg.png', package: 'arabic',width: 57.000,height: 57.000, fit: BoxFit.none,),),Positioned(left: 0,width: 87.823,top: 0,height: 87.823,child: Image.asset('assets/images/ellipse2.png', package: 'arabic',width: 87.823,height: 87.823, fit: BoxFit.none,),),Positioned(left: 18.299,width: 50.745,top: 18.909,height: 50.745,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Characters(
constraints,
)
;
}
),),])),),Positioned(left: 186.727,width: 66.825,top: 433.729,height: 90.271,child: Container(width: 66.825,height: 90.271,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 9.36,width: 49.0,top: 76.271,height: 14.0,child: Container(width: 49.000,height: 14.000,child: AutoSizeText(
'William',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 12,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.center,

)),),Positioned(left: 4.779,width: 57.0,top: 5.14,height: 57.0,child: Image.asset('assets/images/ellipsebg.png', package: 'arabic',width: 57.000,height: 57.000, fit: BoxFit.none,),),Positioned(left: 0,width: 66.825,top: 0,height: 66.825,child: Image.asset('assets/images/ellipse2.png', package: 'arabic',width: 66.825,height: 66.825, fit: BoxFit.none,),),Positioned(left: 9.967,width: 50.745,top: 10.758,height: 50.745,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Characters(
constraints,
)
;
}
),),])),),Positioned(left: 101.762,width: 78.367,top: 427.803,height: 96.197,child: Container(width: 78.367,height: 96.197,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 15.325,width: 49.0,top: 82.197,height: 14.0,child: Container(width: 49.000,height: 14.000,child: AutoSizeText(
'Allison',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 12,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.center,

)),),Positioned(left: 10.744,width: 57.0,top: 11.066,height: 57.0,child: Image.asset('assets/images/ellipsebg.png', package: 'arabic',width: 57.000,height: 57.000, fit: BoxFit.none,),),Positioned(left: 0,width: 78.367,top: 0,height: 78.367,child: Image.asset('assets/images/ellipse2.png', package: 'arabic',width: 78.367,height: 78.367, fit: BoxFit.none,),),Positioned(left: 23.238,width: 38.0,top: 14.197,height: 51.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Characters(
constraints,
)
;
}
),),])),),Positioned(left: 255.48,width: 87.823,top: 423.578,height: 100.422,child: Container(width: 87.823,height: 100.422,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 19.693,width: 49.0,top: 86.422,height: 14.0,child: Container(width: 49.000,height: 14.000,child: AutoSizeText(
'Jennifer',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 12,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.center,

)),),Positioned(left: 15.112,width: 57.0,top: 15.291,height: 57.0,child: Image.asset('assets/images/ellipsebg.png', package: 'arabic',width: 57.000,height: 57.000, fit: BoxFit.none,),),Positioned(left: 0,width: 87.823,top: 0,height: 87.823,child: Image.asset('assets/images/ellipse2.png', package: 'arabic',width: 87.823,height: 87.823, fit: BoxFit.none,),),Positioned(left: 18.299,width: 50.745,top: 18.909,height: 50.745,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Characters(
constraints,
)
;
}
),),])),),Positioned(left: 337.747,width: 81.117,top: 426.931,height: 97.069,child: Container(width: 81.117,height: 97.069,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 16.34,width: 49.0,top: 83.069,height: 14.0,child: Container(width: 49.000,height: 14.000,child: AutoSizeText(
'Serena',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 12,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.center,

)),),Positioned(left: 11.759,width: 57.0,top: 11.938,height: 57.0,child: Image.asset('assets/images/ellipsebg.png', package: 'arabic',width: 57.000,height: 57.000, fit: BoxFit.none,),),Positioned(left: 0,width: 81.117,top: 0,height: 81.117,child: Image.asset('assets/images/ellipse2.png', package: 'arabic',width: 81.117,height: 81.117, fit: BoxFit.none,),),Positioned(left: 14.946,width: 50.745,top: 15.556,height: 50.745,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Characters(
constraints,
)
;
}
),),])),),Positioned(left: 30.0,width: 315.0,top: 384.0,height: 19.0,child: Container(width: 315.000,height: 19.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 180.0,top: 0,height: 17.0,child: Container(width: 180.000,height: 17.000,child: AutoSizeText(
'Your friends progress',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 15,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.left,

)),),Positioned(left: 290.0,width: 25.0,top: 2.0,height: 17.0,child: Container(width: 25.000,height: 17.000,child: AutoSizeText(
'All',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 13,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff9da8c3),
),textAlign: TextAlign.right,

)),),])),),Positioned(left: 250.0,width: 95.0,top: 137.0,height: 105.0,child: Container(width: 95.000,height: 105.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 95.0,top: 0,height: 105.0,child: SvgPicture.asset('assets/images/bg.svg', package: 'arabic',width: 95.000,height: 105.000, fit: BoxFit.none,),),Positioned(left: 13.0,width: 67.0,top: 70.0,height: 15.0,child: Container(width: 67.000,height: 15.000,child: AutoSizeText(
'Match',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 13,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff7a85a1),
),textAlign: TextAlign.center,

)),),Positioned(left: 34.0,width: 27.0,top: 25.0,height: 27.0,child: Container(clipBehavior: Clip.hardEdge,width: 27.000,height: 27.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0.9,width: 25.2,top: 0.9,height: 25.2,child: SvgPicture.asset('assets/images/vector.svg', package: 'arabic',width: 25.200,height: 25.200, fit: BoxFit.none,),),Positioned(left: 8.85,width: 9.3,top: 8.85,height: 9.3,child: Container(width: 9.300,height: 9.300,decoration: BoxDecoration(color: Color(0xfff2f6fc),
),),),])),),])),),Positioned(left: 140.0,width: 95.0,top: 137.0,height: 105.0,child: Container(width: 95.000,height: 105.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 95.0,top: 0,height: 105.0,child: SvgPicture.asset('assets/images/bg.svg', package: 'arabic',width: 95.000,height: 105.000, fit: BoxFit.none,),),Positioned(left: 33.0,width: 24.0,top: 23.0,height: 21.5,child: SvgPicture.asset('assets/images/phtranslate.svg', package: 'arabic',width: 24.000,height: 21.500, fit: BoxFit.none,),),Positioned(left: 13.0,width: 67.0,top: 70.0,height: 15.0,child: Container(width: 67.000,height: 15.000,child: AutoSizeText(
'Translate',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 13,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff7a85a1),
),textAlign: TextAlign.center,

)),),])),),Positioned(left: 30.0,width: 95.0,top: 137.0,height: 105.0,child: Container(width: 95.000,height: 105.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 95.0,top: 0,height: 105.0,child: SvgPicture.asset('assets/images/bg.svg', package: 'arabic',width: 95.000,height: 105.000, fit: BoxFit.none,),),Positioned(left: 31.0,width: 33.0,top: 21.0,height: 33.0,child: Container(clipBehavior: Clip.hardEdge,width: 33.000,height: 33.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 7.0,width: 19.0,top: 3.5,height: 26.0,child: Container(width: 19.000,height: 26.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 19.0,top: 0,height: 26.0,child: Container(width: 19.000,height: 26.000,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(3)),border: Border.all(color: Color(0xff62e962),width: 1.5,),),),),Positioned(left: 5.0,width: 2.0,top: 7.0,height: 2.0,child: Image.asset('assets/images/ellipse93.png', package: 'arabic',width: 2.000,height: 2.000, fit: BoxFit.none,),),Positioned(left: 8.0,width: 6.0,top: 7.5,height: 1.0,child: Container(width: 6.000,height: 1.000,decoration: BoxDecoration(color: Color(0xff62e962),
borderRadius: BorderRadius.all(Radius.circular(14)),),),),Positioned(left: 5.0,width: 9.0,top: 12.0,height: 1.0,child: Container(width: 9.000,height: 1.000,decoration: BoxDecoration(color: Color(0xff62e962),
borderRadius: BorderRadius.all(Radius.circular(14)),),),),Positioned(left: 5.0,width: 7.0,top: 15.0,height: 1.0,child: Container(width: 7.000,height: 1.000,decoration: BoxDecoration(color: Color(0xff62e962),
borderRadius: BorderRadius.all(Radius.circular(14)),),),),Positioned(left: 5.0,width: 9.0,top: 18.0,height: 1.0,child: Container(width: 9.000,height: 1.000,decoration: BoxDecoration(color: Color(0xff62e962),
borderRadius: BorderRadius.all(Radius.circular(14)),),),),])),),])),),Positioned(left: 13.0,width: 67.0,top: 70.0,height: 15.0,child: Container(width: 67.000,height: 15.000,child: AutoSizeText(
'Read',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 13,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.center,

)),),])),),Positioned(left: 91.0,width: 182.0,top: 77.0,height: 15.0,child: Container(width: 182.000,height: 15.000,child: AutoSizeText(
'You completed 74% of reading',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 13,
fontWeight: FontWeight.w500,
letterSpacing: 0,
color: Color(0xff7a85a1),
),textAlign: TextAlign.left,

)),),Positioned(left: 91.0,width: 78.0,top: 44.0,height: 27.0,child: Container(width: 78.000,height: 27.000,child: AutoSizeText(
'Reading',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 20,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.left,

)),),Positioned(left: 30.0,width: 315.0,top: 282.0,height: 58.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Button(
constraints,
)
;
}
),),])),),Positioned(left: 36.0,width: 280.0,top: 739.0,height: 46.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Tabbar(
constraints,
)
;
}
),),Positioned(left: 43.0,width: 310.0,top: 63.0,height: 60.0,child: Container(width: 310.000,height: 60.000,child: AutoSizeText(
' مرحبا عادل',
style: TextStyle(
fontFamily: 'Red Hat Display',
fontSize: 28,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Color(0xff1a1c24),
),textAlign: TextAlign.right,

)),),Positioned(left: 160.0,width: 59.0,top: 92.0,height: 41.0,child: Image.asset('assets/images/image43.png', package: 'arabic',width: 59.000,height: 41.000, fit: BoxFit.none,),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

