import 'package:doctor_app/core/constants/colors.dart';
import 'package:doctor_app/core/models/nearby_doctors_model.dart';
import 'package:doctor_app/ui/widgets/custom_button.dart';
import 'package:doctor_app/ui/widgets/nearby_doctors.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final NearbyDoctorsModel details;
  DetailsScreen({super.key, required this.details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: ,
        bottomNavigationBar: Container(
          height: MediaQuery.of(context).size.height / 2.5,
          decoration: BoxDecoration(
              color: primaryclr,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(30))),
        ),
        //appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(details.image), fit: BoxFit.cover)),
          //   child: Container(
          //       height: 300,
          //       alignment: Alignment.bottomCenter,
          //       decoration: BoxDecoration(
          //           color: primaryclr,
          //           borderRadius: BorderRadius.only(
          //               topLeft: Radius.circular(20),
          //               topRight: Radius.circular(20)))),
          // ),
        ));
  }
}
