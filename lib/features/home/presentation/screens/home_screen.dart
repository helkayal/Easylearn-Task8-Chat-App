import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/core/utils/app_strings.dart';
import 'package:task8_chat_app/features/home/presentation/views/home_screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        centerTitle: false,
        title: Row(
          spacing: 10,
          children: [
            CircleAvatar(
              backgroundColor: AppColors.blueColor,
              radius: 25,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/images/profile.png"),
              ),
            ),
            const Text(
              AppStrings.chats,
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          Icon(Icons.camera_alt, size: 28, color: AppColors.darkGreyColor),
          SizedBox(width: 10),
          Icon(Icons.edit_square, size: 28, color: AppColors.darkGreyColor),
        ],
        actionsPadding: EdgeInsets.symmetric(horizontal: 20),
      ),
      body: const HomeScreenBody(),
    );
  }
}
