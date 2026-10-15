import 'package:flutter/material.dart';

class GlobalappbarComponent extends StatelessWidget implements PreferredSizeWidget{
  const GlobalappbarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 9, 155, 252),
      title: const Center(child: Text("CPU SOCIAL")),
      actions: [Icon(Icons.circle)
      
      ],
    );
  }
@override
Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}