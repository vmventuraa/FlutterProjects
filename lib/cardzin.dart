import 'package:flutter/material.dart';

class Cardzin extends StatelessWidget {
  final String text;
  final IconData icon;
  final Color cor;

  const Cardzin({
    Key? key,
    required this.text,
    required this.icon,
    required this.cor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Icon(
              icon,
              color: cor,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              text,
              style: TextStyle(
                color: Colors.teal.shade900,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
