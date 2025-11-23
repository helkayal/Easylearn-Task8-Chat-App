import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/core/utils/app_strings.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          padding: const EdgeInsets.symmetric(horizontal: 10),
          height: 50,
          decoration: BoxDecoration(
            color: AppColors.lightGreyColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Row(
              spacing: 10,
              children: [
                Icon(Icons.search, color: AppColors.darkGreyColor, size: 26),
                Text(
                  AppStrings.search,
                  style: TextStyle(color: AppColors.greyColor, fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
