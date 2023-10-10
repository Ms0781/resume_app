import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WebHomeBodyScreen extends StatelessWidget{
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey();
  WebHomeBodyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      key: _globalKey,
      appBar: AppBar(
        title: Text("Resume", style: GoogleFonts.roboto(
          fontSize: 24,
          fontWeight: FontWeight.w400,
          color: Colors.white
        ),),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.black,
        leading: IconButton( icon : const Icon(Icons.menu,color: Colors.white,),
        onPressed: (){
          _globalKey.currentState!.openDrawer();
        },
        ),
      ),
      drawer: Drawer(
        elevation: 10.0,
        width: MediaQuery.of(context).size.width * 0.40,
        child: Column(
          children: [],
        ),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }

}