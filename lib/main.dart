import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Flutter Widget Test',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.amber,
          ),
          body: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text('hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
