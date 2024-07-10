import 'package:doc_doc/core/routes/routs.dart';
import 'package:flutter/material.dart';

import '../../feature/auth/view/screens/setup.dart';
import '../../feature/home_screen.dart';
import '../../feature/on_boarding/view/screens/on_boarding.dart';

class AppRoutes {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
            builder: (context) => const OnboardingScreen());
      case Routes.homeScreen:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (context) => Scaffold(
                  body: Center(
                    child: Text('No route defined for ${settings.name}'),
                  ),
                ));
    }
  }
}
