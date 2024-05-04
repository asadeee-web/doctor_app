import 'package:doctor_app/ui/widgets/health_needs.dart';
import 'package:doctor_app/ui/widgets/nearby_doctors.dart';
import 'package:doctor_app/ui/widgets/upcomming_card.dart';
import 'package:flutter/material.dart';

import 'package:ionicons/ionicons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hi Asad"),
            Text("How are you feeling today?",
                style: Theme.of(context).textTheme.bodySmall),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Ionicons.notifications_outline)),
          IconButton(
              onPressed: () {}, icon: const Icon(Ionicons.search_outline))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(14),
        children: [
          ///
          ///upcomming card
          ///
          UpcommingCard(),

          SizedBox(
            height: 20,
          ),
          Text(
            "Health Needs",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          SizedBox(
            height: 15,
          ),

          ///
          ///Health needs
          ///

          HealthNeeds(),
          SizedBox(
            height: 30,
          ),
          Text(
            "Nearby Doctors",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          SizedBox(
            height: 15,
          ),

          ///
          ///Nearby Doctors
          ///
          NearbyDoctors(),
        ],
      ),

      ///
      ///Bottom Navigation Bar
      ///
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Ionicons.home_outline), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.calendar_outline), label: 'Calender'),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.chatbox_ellipses_outline), label: 'Chat'),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.person_outline), label: 'Profile')
          ]),
    );
  }
}
