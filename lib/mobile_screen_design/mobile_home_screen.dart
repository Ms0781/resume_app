import 'package:flutter/material.dart';

class MobileHomeScreen extends StatelessWidget{
  const MobileHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text("Resume"),
        centerTitle: true,
      ),
      body: Column(
        children: [

        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [

        ],
        onTap: (index){

        },
      ),
    );
  }

}