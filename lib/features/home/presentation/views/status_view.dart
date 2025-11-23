import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/features/home/data/user_model.dart';

class StatusView extends StatelessWidget {
  const StatusView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: CircleAvatar(
                radius: 40,
                backgroundColor: AppColors.blueColor,
                child: CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(users[index].avatar),
                ),
              ),
            );
          },
          itemCount: users.length,
        ),
      ),
    );
  }
}
