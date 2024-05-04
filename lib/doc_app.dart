import 'package:flutter/material.dart';
import 'package:flutteradvanced/core/routing/app_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutteradvanced/core/routing/routes.dart';
import 'package:flutteradvanced/core/theming/colors.dart';
class DocApp extends StatelessWidget{
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
   return ScreenUtilInit(designSize: Size(375,812),
   minTextAdapt: true,
   child: MaterialApp(
     initialRoute: Routes.onBourdingScreen,
     onGenerateRoute: appRouter.generateRoute,
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
         primaryColor: ColorsManeger.primaryColor,
     scaffoldBackgroundColor: Colors.white,
     ),
   ),
   );
  }
}