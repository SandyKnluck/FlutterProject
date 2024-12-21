import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Flutter Demo",
                style: TextStyle(color: Color.fromARGB(255, 183, 63, 3))),
            leading: const Icon(Icons.add),
            backgroundColor: Color.fromARGB(255, 255, 192, 160),
          ),
          body: Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 255, 242, 160),
            padding: EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            child: const Text('Hello'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("Hello");
            },
            child: const Icon(Icons.phone),
          ),
        )
        //const Text('Hello'),
        );
  }
}
