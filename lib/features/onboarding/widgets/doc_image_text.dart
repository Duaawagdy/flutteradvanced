import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../core/theming/styles.dart';

class DocImageAndText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Stack(
     alignment: Alignment.topCenter,
     children: [
     SvgPicture.asset('assets/svgs/doc_low_obasity.svg'),
     Container(
       foregroundDecoration: BoxDecoration(gradient: LinearGradient(
         colors: [Colors.white,
         Colors.white.withOpacity(0.0),
         ],
         begin: Alignment.bottomCenter,
         end: Alignment.topCenter,
         stops: const [0.14,0.4]
       )),
       child: Image.asset('assets/images/doctor.png'),),
   Positioned
  (bottom: 30,
    left: 0,
    right: 0,
    child: Text('Best Docter \n Appointment App',textAlign: TextAlign.center,
      style:TextStyles.font32bluebold
      ,))
   ],);
  }
}