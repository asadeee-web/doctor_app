import 'package:doctor_app/core/constants/strings.dart';
import 'package:doctor_app/core/models/nearby_doctors_model.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class NearbyDoctors extends StatelessWidget {
  const NearbyDoctors({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: List.generate(
      list_nearbydoctors.length,
      (index) {
        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(list_nearbydoctors[index].image),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    list_nearbydoctors[index].title,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  list_nearbydoctors[index].subtitle,
                  style: TextStyle(color: Colors.black45
                      //fontSize: 16,
                      ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Ionicons.star,
                      color: Colors.yellow.shade300,
                      size: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0, right: 10),
                      child: Text(
                        list_nearbydoctors[index].avgreview,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      list_nearbydoctors[index].review,
                      style: TextStyle(color: Colors.black54),
                    )
                  ],
                )
              ],
            )
          ],
        );
      },
    ));
  }
}
