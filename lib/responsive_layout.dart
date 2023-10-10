import 'package:flutter/material.dart';
import 'package:resume_app/mobile_screen_design/mobile_home_screen.dart';
import 'package:resume_app/web_screen_design/web_home_screen.dart';

class ResponsiveLayout extends StatefulWidget{
  const ResponsiveLayout({super.key});
  @override
  State<StatefulWidget> createState() {
    return _ResponsiveLayoutChild();
  }
}

class _ResponsiveLayoutChild extends State<ResponsiveLayout>{

  @override
  Widget build(BuildContext context) {
    double widthOfScreen = MediaQuery.of(context).size.width;
    return LayoutBuilder(
      builder: (context , constraint ) {
        if(constraint.maxWidth <= 600){
          return const MobileHomeScreen();
        }else{
          return WebHomeBodyScreen();
        }
      },

    );
  }

}