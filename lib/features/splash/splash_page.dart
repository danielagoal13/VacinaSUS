import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/constants/app_colors.dart';
import 'package:flutter_application_1/common/constants/app_text_styles.dart';


class SplashPage extends StatelessWidget{
  const SplashPage({super.key});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            AppColors.greelightOne,
            AppColors.greelightTwo,
            ])
        ),
        child: Text('VacinaSUS', style: AppTextStyles.BigText.copyWith(color:AppColors.white)),
      ),
    );
  }
}
