import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutteradvanced/core/theming/styles.dart';

class GetStartedBottun extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Padding(
     padding:  EdgeInsets.symmetric(horizontal: 30.0.w),
     child: TextButton(style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Color(
         0xff2e6cc4)),
         tapTargetSize: MaterialTapTargetSize.shrinkWrap,
         minimumSize: MaterialStateProperty.all(
           const Size(double.infinity, 52),
         ),
       shape: MaterialStateProperty.all(RoundedRectangleBorder(
         borderRadius: BorderRadius.circular(10)
       ))
     ),
         onPressed: (){}, child: Text('Get Start',style: TextStyles.font16whitesemibold,)),
   );
  }
}