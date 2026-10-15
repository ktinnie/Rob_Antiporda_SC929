

import 'package:flutter/material.dart';

class Prelimscreen extends StatefulWidget {
  const Prelimscreen({super.key});

  @override
  State<Prelimscreen> createState() => _PrelimscreenState();
}

class _PrelimscreenState extends State<Prelimscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Prelim exam', style: TextStyle(color: Colors.blueAccent)),
            SizedBox(height: 20),
            Text('Robert Antiporda'),
            SizedBox(height: 20),
            Center(
              child: Column(
                children: [
                  Container(
                    width: 280,
                    height: 280,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "BOX 1",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 280,
                        height: 280,
                        color: Colors.blue,
                        child: const Center(
                          child: Text(
                            "BOX 2",
                            style: TextStyle(fontSize: 22),
                          ),
                        ),
                      ),

                      SizedBox(width: 30),

                      Container(
                        width: 280,
                        height: 280,
                        color: Colors.blue,
                        child: const Center(
                          child: Text(
                            "BOX 3",
                            style: TextStyle(fontSize: 22),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,

                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ); 
  }
}