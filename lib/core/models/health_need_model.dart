import 'package:doctor_app/core/constants/strings.dart';

class HealthNeedsModel {
  final String title;
  final String image;

  HealthNeedsModel({required this.title, required this.image});
}

List<HealthNeedsModel> list_healthneeds = [
  HealthNeedsModel(title: "Appointment", image: "$appointment"),
  HealthNeedsModel(title: "Hospital", image: "$hospital"),
  HealthNeedsModel(title: "Virus", image: "$virus"),
  HealthNeedsModel(title: "More", image: "$more"),
];
