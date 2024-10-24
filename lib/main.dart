import 'package:flutter/material.dart';
import 'package:uts_flutter/pages/home_page.dart';
import 'package:uts_flutter/pages/login_page.dart';
import 'package:uts_flutter/pages/register_page.dart';
import 'package:uts_flutter/pages/profile_page.dart';
import 'package:uts_flutter/pages/setting_page.dart';
import 'package:uts_flutter/pages/about_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login/Register Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
        '/profile': (context) => const ProfilePage(),
        '/settings': (context) => const SettingsPage(),
        '/about':(context)=>const AboutPage(),
      },
    );
  }
}
