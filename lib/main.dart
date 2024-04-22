import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFf8f9fa), 
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFe9ecef)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

