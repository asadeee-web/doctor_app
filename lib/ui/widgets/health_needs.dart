import 'package:doctor_app/core/constants/strings.dart';
import 'package:doctor_app/core/models/health_need_model.dart';
import 'package:flutter/material.dart';

class HealthNeeds extends StatelessWidget {
  const HealthNeeds({super.key});

  @override
  Widget build(BuildContext context) {
    List<HealthNeedsModel> list_healthneeds = [
      HealthNeedsModel(title: "Appointment", image: "$appointment"),
      HealthNeedsModel(title: "Hospital", image: "$hospital"),
      HealthNeedsModel(title: "Virus", image: "$virus"),
      HealthNeedsModel(title: "More", image: "$more"),
    ];
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(
            list_healthneeds.length,
            (index) => Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Theme.of(context)
                              .colorScheme
                              .primaryContainer
                              .withOpacity(0.4)),
                      child: Image.asset(list_healthneeds[index].image),
                    ),
                    Text(list_healthneeds[index].title)
                  ],
                )));
  }
}
