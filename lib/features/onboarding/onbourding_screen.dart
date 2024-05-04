import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutteradvanced/core/theming/styles.dart';
import 'package:flutteradvanced/features/onboarding/widgets/doc_image_text.dart';
import 'package:flutteradvanced/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:flutteradvanced/features/onboarding/widgets/get_started_butten.dart';

class OnboardingScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(body: SafeArea(child:
   SingleChildScrollView(
     child: Padding(
       padding:  EdgeInsets.only(
           top: 30.0.h
           ,bottom: 30.h
       ),
       child: Column(children: [
         DocLogoAndName(),
         SizedBox(height: 30.h,),
         DocImageAndText(),
         Padding(
           padding:  EdgeInsets.symmetric(horizontal: 25.0.w),
           child: Column(children: [
             Text('Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',style: TextStyles.font13grayregolar,textAlign: TextAlign.center,),],),
         ),
         SizedBox(height: 30.h,),
         GetStartedBottun()
       ],),
     ),
   ),),);
  }
  
}