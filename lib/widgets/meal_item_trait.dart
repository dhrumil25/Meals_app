import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({super.key, required this.icons, required this.lable});

  final IconData icons;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icons, size: 17, color: Colors.white),
        const SizedBox(width: 6),
        Text(
          lable,
          style: const TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
