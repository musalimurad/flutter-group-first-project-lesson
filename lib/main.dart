import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("My first Flutter app",
              style: TextStyle(
                  fontSize: 18.0,
                  wordSpacing: 2.3,
                  fontWeight: FontWeight.w800)),
          centerTitle: true,
        ),
        // ignore: prefer_const_constructors
        body: Container(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Center(
                child: Text(
                  "Hello world!",
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    fontSize: 34.0,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 36, 66, 91),
                    letterSpacing: 2.3,
                  ),
                ),
              ),
              const Center(
                child: const Text(
                  "Hello world!",
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    fontSize: 34.0,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 36, 66, 91),
                    letterSpacing: 2.3,
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          hoverColor: Colors.amber,
          splashColor: Color.fromARGB(255, 33, 243, 79),
          child: const Icon(
            Icons.add,
            size: 23.0,
          ),
        ),
      ),
    );
  }
}
