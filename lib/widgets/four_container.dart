import 'package:flutter/material.dart';

class FourContainer extends StatefulWidget {
  @override
  _FourContainerState createState() => _FourContainerState();
}

class _FourContainerState extends State<FourContainer> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: Color(0xFF525662)
          ),
          child: Center(
            child: Text("7",style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
            ),
          )
          ),
          SizedBox(
            width: 5,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: Color(0xFF525662)
          ),
          child: Center(
            child: Text("8",style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
            ),
          )
          ),
          SizedBox(
            width: 5,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: Color(0xFFFA0000)
          ),
          child: Center(
            child: Text("9",style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
            ),
          )
          ),
          SizedBox(
            width: 5,
          ),
          Container(
          height:30,
          width: 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: Color(0xFF525662)
          ),
          child: Center(
            child: Text("10",style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
            ),
          )
          ),
      ],
    );
  }
}