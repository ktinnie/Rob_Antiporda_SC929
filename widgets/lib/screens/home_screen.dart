import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("hello", style: TextStyle(color: Colors.green),),
          SizedBox(height: 20,),
          Text("Owo", style: TextStyle(color: Colors.deepPurple),),
          
          Row(
            children: [
               Text("hello"),
               SizedBox(width: 50),
               Text("Owo"),

               Center(
                 child: Container(
                  width: 250,
                  height: 250, 
                  color: Colors.deepPurple,
                  child: Center(child: Text("Hello", style: TextStyle(fontSize: 20),)),
                 ),
               )


            ],
          )
        ],
      ),
    );
  }
}