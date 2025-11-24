import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/features/home/data/user_model.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      itemCount: users.length,
      itemBuilder: (context, index) {
        final user = users[index];
        return ListTile(
          contentPadding: const EdgeInsets.only(
            left: 0,
            right: 10,
            top: 5,
            bottom: 0,
          ),
          leading: CircleAvatar(
            radius: 45,
            backgroundImage: NetworkImage(user.avatar),
          ),
          title: Text(user.title, style: const TextStyle(fontSize: 20)),
          subtitle: Text(user.subTitle, style: const TextStyle(fontSize: 16)),
          trailing: Icon(
            Icons.check_circle_outline,
            color: AppColors.darkGreyColor,
            size: 25,
          ),
        );
      },
    );
  }
}
