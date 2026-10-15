import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_component.dart';

class FriendsScreen extends StatefulWidget {
  const FriendsScreen({super.key});

  @override
  State<FriendsScreen> createState() => FriendScreenState();
}

class FriendScreenState extends State<FriendsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponent(),
      body: Center(
        child: Text('Friend Screen'),
      ),
    );
  }
}