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
            title: const Text("Flutter Demo \u{1F984}",
                style: TextStyle(
                    color: Color.fromARGB(255, 152, 113, 171),
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            leading: const Icon(Icons.add),
            backgroundColor: Color.fromARGB(255, 255, 211, 231),
          ),
          body: Container(
            color: Color.fromARGB(255, 254, 197, 255),
            padding: EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            child: const Text('Hello'),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 255, 205, 233),
            onPressed: () {
              print("Hello");
            },
            child: const Icon(
              Icons.phone,
              color: Color.fromARGB(255, 72, 162, 189),
              size: 37,
            ),
          ),
        )
        //const Text('Hello'),
        );
  }
}
