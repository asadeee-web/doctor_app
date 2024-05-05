import 'package:doctor_app/ui/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doctor App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          //adding themes
          colorSchemeSeed: const Color(0xff5a73d8),
          textTheme:
              GoogleFonts.plusJakartaSansTextTheme(Theme.of(context).textTheme),
          useMaterial3: true),
      //Navigated To RootScreen
      home: const HomeScreen(),
    );
  }
}
