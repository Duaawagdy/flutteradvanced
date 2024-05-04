import 'package:flutter/material.dart';
import 'package:flutteradvanced/core/routing/routes.dart';
import 'package:flutteradvanced/features/home/ui/home_screen.dart';
import 'package:flutteradvanced/features/login/ui/login_screen.dart';
import 'package:flutteradvanced/features/onboarding/onbourding_screen.dart';
import 'package:flutteradvanced/features/sigh_up/ui/singn_up.dart';

class AppRouter{
  Route generateRoute(RouteSettings settings){
    switch (settings.name) {
      case Routes.onBourdingScreen:
        return MaterialPageRoute(
          builder: (_) =>  OnboardingScreen(),
        );
      case Routes.logScreen:
        return MaterialPageRoute(
          builder: (_) => LoginScreen(),
        );
      case Routes.signUpScreen:
        return MaterialPageRoute(
          builder: (_) =>   SignupScreen(),

        );
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) =>  HomeScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
}
  }
}