
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    ),
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

  // Metodo para crear los botones
  Widget botonVice(String texto, {bool rosa = false, IconData? icono}) {
    final colorNeon = rosa
        ? const Color(0xFFFF2FA8)
        : const Color(0xFF20D6FF);

    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF1C1F4A),
        foregroundColor: Colors.white,
        fixedSize: const Size(70, 70),
        padding: EdgeInsets.zero,
        shape: CircleBorder(
          side: BorderSide(color: colorNeon, width: 2),
        ),
        shadowColor: colorNeon,
        elevation: 8,
        textStyle: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      child: icono != null ? Icon(icono) : Text(texto),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A102B),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [

            // Pantalla de resultados
            const Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text(
                  '0',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 55,
                  ),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                botonVice('AC', rosa: true),
                botonVice('%'),
                botonVice('', icono: Icons.backspace_rounded),
                botonVice('÷'),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                botonVice('7'),
                botonVice('8'),
                botonVice('9'),
                botonVice('x'),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                botonVice('4'),
                botonVice('5'),
                botonVice('6'),
                botonVice('-'),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                botonVice('1'),
                botonVice('2'),
                botonVice('3'),
                botonVice('+'),
              ],
            ),

            const SizedBox(height: 12),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                botonVice('00'),
                botonVice('0'),
                botonVice(','),
                botonVice('=', rosa: true),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
