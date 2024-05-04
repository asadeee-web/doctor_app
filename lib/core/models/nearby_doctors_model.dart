import 'package:doctor_app/core/constants/strings.dart';

class NearbyDoctorsModel {
  final String title;
  final String subtitle;
  final String image;
  final String avgreview;
  final String review;

  NearbyDoctorsModel(
      {required this.title,
      required this.subtitle,
      required this.image,
      required this.avgreview,
      required this.review});
}

List<NearbyDoctorsModel> list_nearbydoctors = [
  NearbyDoctorsModel(
      title: "Dr. Awais Khan",
      subtitle: "Dental Specialist",
      image: "$maledoctor1",
      avgreview: "4.0",
      review: "195 Reviews"),
  NearbyDoctorsModel(
      title: "Dr. Asim Qureshi",
      subtitle: "Heart Specialist",
      image: "$maledoctor2",
      avgreview: "3.9",
      review: "150 Reviews"),
  NearbyDoctorsModel(
      title: "Dr. Netasha Shabir",
      subtitle: "Gaynecologist ",
      image: "$femaledoctor1",
      avgreview: "3.1",
      review: "98 Reviews"),
  NearbyDoctorsModel(
      title: "Dr. Irfan Ahmad",
      subtitle: "Medical Oncology",
      image: "$maledoctor3",
      avgreview: "4.0",
      review: "120 Reviews"),
  NearbyDoctorsModel(
      title: "Dr. Sawera Malik",
      subtitle: "Gastroenterology ",
      image: "$femaledoctor2",
      avgreview: "3.5",
      review: "100 Reviews")
];
