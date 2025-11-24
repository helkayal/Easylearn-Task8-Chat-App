import 'package:flutter/material.dart';
import 'package:task8_chat_app/features/home/presentation/views/bottom_navigation_view.dart';
import 'package:task8_chat_app/features/home/presentation/views/chat_view.dart';
import 'package:task8_chat_app/features/home/presentation/views/search_view.dart';
import 'package:task8_chat_app/features/home/presentation/views/status_view.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: CustomScrollView(
            slivers: [
              const SliverToBoxAdapter(child: SearchView()),
              const SliverToBoxAdapter(child: StatusView()),
              SliverToBoxAdapter(child: ChatView()),
            ],
          ),
        ),
        BottomNavigationView(),
      ],
    );
  }
}
