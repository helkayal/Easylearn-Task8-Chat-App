import 'package:flutter/material.dart';
import 'package:task8_chat_app/features/splash/presentation/screens/splash_screen.dart';

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat Application",
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
