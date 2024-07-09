import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('ini col 1'),
        Text('ini col 2'),
        Text('ini col 3')
      ],
    );
  }
}