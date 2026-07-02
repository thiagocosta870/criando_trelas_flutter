import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Simples',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Login Simples'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: -1000,
            child: Container(
              width: 1200,
              height: 1200,
              decoration: BoxDecoration(
                color: Colors.blue[400],
                shape: BoxShape.circle,
              ),
            ),
          ),
          Column(
            children: [
              const SizedBox(height: 130),

              const CircleAvatar(
                radius: 55,
                backgroundColor: Colors.grey,

                child: ,
              )
            ],
          )
        ],
      ),
    );  
  }
}
