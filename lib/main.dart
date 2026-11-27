import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyWidget()));
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: Center(
  child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: () {}, child: const Text('00')),
          ElevatedButton(onPressed: () {}, child: const Text('0')),
          ElevatedButton(onPressed: () {}, child: const Text(',')),
          ElevatedButton(onPressed: () {}, child: const Text('=')),
        ],
      ),
    ],
  ),
),
);
  }
}