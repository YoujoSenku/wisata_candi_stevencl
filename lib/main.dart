import 'package:flutter/material.dart';
import 'package:wisata_candi_stevencl/data/candi_data.dart';
import 'package:wisata_candi_stevencl/screens/detail_screen.dart';
import 'package:wisata_candi_stevencl/screens/profile_screen.dart';
import 'package:wisata_candi_stevencl/screens/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widgets is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.deepPurple),
          titleTextStyle: TextStyle(
            color: Colors.deepPurple,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple).
          copyWith(primary: Colors.deepPurple, surface: Colors.deepPurple[50],
        ),
        useMaterial3: true,
      ),
      // home: DetailScreen(candi: candiList[0],),
      home: SignInScreen(),
    );
  }
}
