import 'package:flutter/material.dart';

class SixContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
        // ClipPath(
        //   clipper: CustomClipper(),
        //   child: Container(
        //   height:30,
        //   width: 30,),
        // ),
        Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            //color: Color(0xFF525662),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
              Color(0xFFF8362D),
              Colors.black,
            ] 
            )
          ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            //color: Color(0xFF525662),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
              Color(0xFF003CFF),
              Colors.black
            ] 
            )
          ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            //color: Color(0xFF525662),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
              Color(0xFFFEB739),
              Colors.black
            ] 
            )
          ),
          ),
          
          SizedBox(
            width: 10,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            //color: Color(0xFF525662),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
              Color(0xFF3BFFFE),
              Colors.black
            ] 
            )
          ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            //color: Color(0xFF525662),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
              Color(0xFF1AD12B),
              Colors.black
            ] 
            )
          ),
          ),
        SizedBox(
            width: 10,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            //color: Color(0xFF525662),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
              Color(0xFFD66401),
              Colors.black
            ] 
            )
          ),
          ),
      ]
    );
  }
}