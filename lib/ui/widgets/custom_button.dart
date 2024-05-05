import 'package:doctor_app/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: primaryclr),
      child: Center(child: Icon(Icons.arrow_back_ios)),
    );
  }
}
