import 'package:flutter/material.dart';
import 'package:task8_chat_app/core/theme/app_colors.dart';
import 'package:task8_chat_app/core/utils/app_strings.dart';
import 'package:task8_chat_app/features/home/presentation/views/bottom_navigation_view.dart';
import 'package:task8_chat_app/features/home/presentation/views/search_view.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchView(),
        Expanded(child: Container()),
        BottomNavigationView(),
      ],
    );
  }
}
