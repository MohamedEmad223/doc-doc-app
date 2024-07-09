import 'package:doc_doc/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/doctot_logo_with_opacity_and_text.dart';
import '../widgets/get_started_button.dart';
import '../widgets/logo_and_name.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.w,vertical: 30.h),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30.h),
              const LogoAndName(),
              SizedBox(height: 30.h),
              const DoctorLogoWithOpacityAndText(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.h),
                child: Column(
                  children: [
                    Text(
                      'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      textAlign: TextAlign.center,
                      style: Styles.font13GrayRegular,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.h),
              const GetStartedButton()
            ],
          ),
        ),
      ),
    ));
  }
}
