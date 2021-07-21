import 'package:flutter/material.dart';
import 'package:project_six/screen/part2.dart';

class Adidas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Image.asset("assets/images/adidas.png",),
        ),
        Positioned(
        right: 55,
        top: 80,  
        child: 
        Container(
          height: 40.0,
          width: 40.0,
          decoration: BoxDecoration(
            color: Color(0xFF3F424B).withOpacity(1),
            shape: BoxShape.circle,
          
          ),
            child: Image.asset("assets/icon/360.png",),
          ),),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Description(),
          )
      ],
    );
  }
}