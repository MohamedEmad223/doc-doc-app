import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/logo_and_name.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 30.h),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 30.h),
            const LogoAndName(),
            SizedBox(height: 30.h),
            Stack(
              children: [
                SvgPicture.asset('assets/svgs/docdoc_logo_low_opacity.svg')
              ],
            )
          ],
        ),
      ),
    ));
  }
}
