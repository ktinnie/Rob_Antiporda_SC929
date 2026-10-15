import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_component.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => Profile_Screen();
}

class Profile_Screen extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponent(),
      body: Center(
        child: Text('Profile Screen'),
      ),
    );
  }
}