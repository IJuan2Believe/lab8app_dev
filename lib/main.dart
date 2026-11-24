import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // 1. appBar with the app name
        appBar: AppBar(
          title: const Text("homework lab app"),
        ),

        // 2. body with welcome msg
        body: const Center(
          child: Text(
            "welcome to my first mobile app. please click the button below",
            textAlign: TextAlign.center,
          ),
        ),

        // 3. floatingActionButton
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // action would go here
          },
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          hoverColor: Colors.red, 
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}