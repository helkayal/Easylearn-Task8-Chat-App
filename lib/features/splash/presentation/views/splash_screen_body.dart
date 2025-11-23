import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/core/utils/app_strings.dart';
import 'package:task8_chat_app/features/home/presentation/screens/home_screen.dart';

class SplashScreenBody extends StatelessWidget {
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 5,
        children: [
          Image.asset("assets/images/splash_icon.png", width: 150),
          Text(
            "${AppStrings.welcomeTo} ${AppStrings.appName}",
            style: const TextStyle(
              color: AppColors.blackColor,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: AppColors.whiteColor,
              size: 40,
            ),
          ),
        ],
      ),
    );
  }
}
