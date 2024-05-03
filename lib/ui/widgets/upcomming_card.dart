import 'package:doctor_app/core/constants/colors.dart';
import 'package:doctor_app/core/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ionicons/ionicons.dart';

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "$maledoctor2",
                width: 45,
              ),
            ),
            const SizedBox(
              width: 14,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 2),
                  child: Text(
                    "Dr Asim",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: whiteclr),
                  ),
                ),
                const Text(
                  "Heart Specialist",
                  style: TextStyle(color: Colors.white70),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                  decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.calendar_outline,
                        color: whiteclr,
                        size: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0, right: 12),
                        child: Text(
                          "Today",
                          style: TextStyle(color: whiteclr),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 6.0),
                        child: Icon(
                          Ionicons.time_outline,
                          color: whiteclr,
                          size: 18,
                        ),
                      ),
                      Text(
                        "8AM - 10pM",
                        style: TextStyle(color: whiteclr),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
