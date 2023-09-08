import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mi primer app en Flutter")),
      body: const Center(
          child: Column(
        children: <Widget>[
          Text("Numero de Click", style: TextStyle(fontSize: 25)),
          Text(
            "0",
            style: TextStyle(fontSize: 30, color: Colors.red),
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
