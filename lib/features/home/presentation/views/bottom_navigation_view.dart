import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';

class BottomNavigationView extends StatelessWidget {
  const BottomNavigationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20),
      color: AppColors.backgroundColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.chat, size: 30, color: AppColors.greenColor),
          Icon(Icons.person, size: 30),
          Icon(Icons.settings, size: 30),
        ],
      ),
    );
  }
}
