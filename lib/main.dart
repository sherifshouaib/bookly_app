import 'package:bookly/Features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,


      theme: ThemeData().copyWith(
        scaffoldBackgroundColor:const Color(0xff100B20),
        ),


      home: const SplashView(),

    );
  }
}
