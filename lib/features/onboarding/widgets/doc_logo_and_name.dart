import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theming/styles.dart';

class DocLogoAndName extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [SvgPicture.asset('assets/svgs/doc_logo.svg'),
        SizedBox(width: 10.w,),
        Text('DocDoc',style: TextStyles.font24Black700Wight.copyWith(height: 1.4),)
      ],);
  }

}