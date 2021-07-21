import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String initialtext;
  final double star;
  final String secondtext;

  const CustomText({Key key, this.initialtext, this.star, this.secondtext}) : super(key: key);  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
          child: Container(
            width: double.infinity,
            child: Text(initialtext,style: TextStyle(fontFamily: "Montserrat-SemiBold",color: Color(0xFF949AA1)),),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            height:30.0, 
            child: Row(
              children: [
                if(star==null) Container(height: 60, child: Stack(children: [ Text(secondtext,style: TextStyle(color: Colors.white, fontSize: 12)), Positioned(top:14,right: 28.0,child: Text("more....",style: TextStyle(color: Colors.red,fontSize: 12,decoration: TextDecoration.underline))),],),),
                if(star==80) Container(child: Text(secondtext,style: TextStyle(color: Colors.white, fontSize: 50,fontFamily: "Montserrat-SemiBold")),),
                if(star==1) Container(child: Row(children: [Icon(Icons.star,color: Colors.yellow,), Text(" 4.5 ",style: TextStyle(fontFamily: "Montserrat-SemiBold",color: Colors.yellow),),
                Text(secondtext,style: TextStyle(color: Colors.white),),],),)
              ],
            ),
          ),
        )
      ],
    );
  }
}