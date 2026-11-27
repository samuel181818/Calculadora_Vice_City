
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

    final estiloBoton = ElevatedButton.styleFrom(
      shape: const CircleBorder(),
      padding: const EdgeInsets.all(20),
    );

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('AC'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('%'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Icon(Icons.backspace_rounded),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('÷'),
                ),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('7'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('8'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('9'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('x'),
                ),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('4'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('5'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('6'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('-'),
                ),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('1'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('2'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('3'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('+'),
                ),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('00'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('0'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text(','),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: estiloBoton,
                  child: const Text('='),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
