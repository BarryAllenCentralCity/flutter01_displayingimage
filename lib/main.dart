import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Added Photo"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image.asset('sb01.jpg'),
              ),
              const Text(
                "Superman Black logo",
                textScaleFactor: 2.0,
              )
            ]),
        drawer: Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(child: Image.asset('ogsup.jpg')),
                const Text("OG logo", textScaleFactor: 1.1)
          ]
        ),
        ),
      ),
    );
  }
}
