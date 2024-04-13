import 'package:flutter/material.dart';

void main() {
  runApp(const WineCollectionApp());
}

class WineCollectionApp extends StatelessWidget {
  const WineCollectionApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wine Collection',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Home page of the app
      // home: const Home(),
    );
  }
}
