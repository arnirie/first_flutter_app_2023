import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.heart_broken),
          backgroundColor: Colors.blue.shade400,
          title: const Text("My First App"),
          actions: [Icon(Icons.ac_unit)],
        ),
        // backgroundColor: Colors.green,
        body: Container(
          // color: Colors.amber,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blue.shade500,
                Colors.indigo.shade900,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          // padding: const EdgeInsets.all(20),
          // margin: const EdgeInsets.all(30),
          child: const SafeArea(
            child: Text(
              "my first app",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 32,
                fontWeight: FontWeight.w100,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.dotted,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
