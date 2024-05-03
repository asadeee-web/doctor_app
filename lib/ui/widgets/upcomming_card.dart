import 'package:flutter/material.dart';

class UpcommingCard extends StatelessWidget {
  const UpcommingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 22),
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColor.withOpacity(0.8),
            borderRadius: BorderRadius.circular(20)),
        width: double.infinity,
        height: 150,
        child: Row(
          children: [Image.asset("name")],
        ));
  }
}
