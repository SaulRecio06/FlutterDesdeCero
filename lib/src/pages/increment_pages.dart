import 'package:flutter/material.dart';

class IncrementPage extends StatefulWidget {
  @override
  State<IncrementPage> createState() => _IncrementPageState();
}

class _IncrementPageState extends State<IncrementPage> {
  int _conteo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mi primer app en Flutter")),
      body: Center(
          child: Column(
        children: <Widget>[
          const Text("Numero de Click", style: TextStyle(fontSize: 25)),
          Text(
            '$_conteo',
            style: const TextStyle(fontSize: 30, color: Colors.red),
          )
        ],
      )),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () {
              setState(() {
                _conteo++;
              });
            },
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
            child: const Icon(Icons.remove),
            onPressed: () {
              setState(() {
                _conteo--;
              });
            },
          ),
        ],
      ),
    );
  }
}
