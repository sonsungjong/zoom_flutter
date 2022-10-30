import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:zoom_flutter/screens/login_screen.dart';
import 'package:zoom_flutter/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoom Flutter',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        '/login': (context)=>const LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}
