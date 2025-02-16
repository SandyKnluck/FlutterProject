import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("CPSU Project",
              style: TextStyle(
                  color: Color.fromARGB(255, 63, 98, 189),
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2)),
          backgroundColor: const Color.fromARGB(255, 200, 248, 255),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 229, 239),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: 150,
              width: 100,
              color: const Color.fromARGB(255, 182, 232, 244),
              child: Text(
                "Item 1",
                style:
                    TextStyle(color: const Color.fromARGB(255, 75, 133, 195)),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: const Color.fromARGB(255, 254, 255, 167),
              child: Text(
                "Item 2",
                style:
                    TextStyle(color: const Color.fromARGB(255, 186, 169, 56)),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: const Color.fromARGB(255, 180, 255, 204),
              child: Text(
                "Item 3",
                style: TextStyle(color: const Color.fromARGB(255, 88, 147, 81)),
              ),
            ),
          ],
        ));
  }
}
