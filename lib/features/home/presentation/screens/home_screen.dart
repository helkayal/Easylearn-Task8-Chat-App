import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/features/home/presentation/views/home_screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Row(
          spacing: 10,
          children: [
            CircleAvatar(
              backgroundColor: AppColors.blueColor,
              radius: 25,
              child: CircleAvatar(
                radius: 21,
                backgroundImage: AssetImage("assets/images/profile.png"),
              ),
            ),
            const Text('Hoda Elkayal'),
          ],
        ),
      ),
      body: const HomeScreenBody(),
    );
  }
}
