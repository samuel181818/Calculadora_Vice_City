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
body: Padding(
  padding: const EdgeInsets.only(bottom: 80),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(onPressed: () {}, child: const Text('AC')),
        ElevatedButton(onPressed: () {}, child: const Text('%')),
        ElevatedButton(onPressed: () {}, child: const Icon(Icons.backspace_rounded)),
        ElevatedButton(onPressed: () {}, child: const Text('÷')),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(onPressed: () {}, child: const Text('7')),
        ElevatedButton(onPressed: () {}, child: const Text('8')),
        ElevatedButton(onPressed: () {}, child: const Text('9')),
        ElevatedButton(onPressed: () {}, child: const Text('x')),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(onPressed: () {}, child: const Text('4')),
        ElevatedButton(onPressed: () {}, child: const Text('5')),
        ElevatedButton(onPressed: () {}, child: const Text('6')),
        ElevatedButton(onPressed: () {}, child: const Text('-')),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(onPressed: () {}, child: const Text('1')),
        ElevatedButton(onPressed: () {}, child: const Text('2')),
        ElevatedButton(onPressed: () {}, child: const Text('3')),
        ElevatedButton(onPressed: () {}, child: const Text('+')),
      ],
    ),
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
)

),
);
  }
}