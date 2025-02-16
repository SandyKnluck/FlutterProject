import 'package:demoproject/page_answer/answer1.dart';
import 'package:demoproject/page_answer/answer2.dart';
import 'package:demoproject/page_answer/answer3.dart';
import 'package:demoproject/page_answer/answer4.dart';
import 'package:demoproject/first_page.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';
import 'my_statefull_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  /*
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo Page'),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.grey,
            child: const Text('Item1'),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.green,
            child: const Text('Item2'),
          ),

            height: 200,
            width: double.infinity,
            color: Colors.yellow,
            child: const Text('Item3'),
          )
        ],
      ),
    );
  }
*/

  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 243, 42, 2)),
          useMaterial3: true,
        ),
        home: const FirstPage());
  }
}

class GreetingWidget extends StatelessWidget {
  final String name;
  const GreetingWidget({super.key, required this.name});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Demo APP'),
            backgroundColor: const Color.fromARGB(255, 255, 196, 215)),
        body: Center(child: Text('Hello, $name')));
  }
}

