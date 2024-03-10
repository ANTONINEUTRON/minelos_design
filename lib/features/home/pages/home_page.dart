import 'package:flutter/material.dart';
import 'package:minelos_design/features/home/pages/home_view.dart';
import 'package:minelos_design/features/message/pages/message_view.dart';
import 'package:minelos_design/features/profile/pages/profile_view.dart';
import 'package:minelos_design/features/settings/pages/settings_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var listOfPages = [
    HomeView(),
    MessageView(),
    ProfileView(),
    SettingsView()
  ];
  var selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listOfPages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.teal,
        showSelectedLabels: false,
        showUnselectedLabels: true,
        onTap: (value){
          setState(() {
            selectedIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
            label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
          label: "Message"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
          label: "Profile"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
          label: "settings")
        ],
      ),
    );
  }
}
