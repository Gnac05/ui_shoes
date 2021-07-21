import 'package:flutter/material.dart';
//import 'package:project_six/widgets/customtext.dart';

class Final extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          Column(
            children: [
              // SizedBox(
              //   height: 150,
              // ),
              Column(
                children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                child: Container(
                  width: double.infinity,
                  child: Text("Price",style: TextStyle(fontFamily: "Montserrat-SemiBold",color: Color(0xFF949AA1)),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  child: Row(
                    children: [
                      Container(child: Text("\$80",style: TextStyle(color: Colors.white, fontSize: 40.0,fontFamily: "Montserrat-SemiBold")),),
                    ],
                  ),
                ),
              )
                ],
              ),
              Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 45.0,
                decoration:BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    SizedBox(width: 40,),
                    Text("Add To Cart",style: TextStyle(fontFamily: "Montserrat-Bold",color: Colors.white,fontSize: 15.0)),
                  ],
                ),
              ),
                ),
            ],
          ),
          Positioned(
            right: -35,
            bottom: -35,
            child: Image.asset("assets/images/cart.png"))
        ],
      ),
    );
  }
}