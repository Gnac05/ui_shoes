import 'package:flutter/material.dart';
import 'package:project_six/screen/part1.dart';
//import 'package:project_six/screen/part2.dart';
//import 'package:project_six/widgets/four_container.dart';
//import 'package:project_six/widgets/two_container.dart';

import 'final.dart';


class Home extends StatefulWidget {
  const Home({ Key key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int icon = 0xFFECDEDE;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back),
        ),
        title: Center(child: Text("Energy Cloud",textAlign: TextAlign.center,style: TextStyle(fontFamily: "Montserrat-Bold",fontSize: 17),)),
        actions: [
          // GestureDetector(
          //   child: Icon(Icons.favorite,color: Color(icon)),
          //   onTap: () {
          //     setState(() {
          //       icon==0xFFECDEDE ? icon=0xFFAA1616 : icon=0xFFECDEDE;
          //     });
          //   },
          // )
          ////IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color:Colors.red),)
          IconButton(
            onPressed:() {
              setState(() {
                icon==0xFFECDEDE ? icon=0xFFAA1616 : icon=0xFFECDEDE;
                });
            },
            icon: Icon(Icons.favorite,color:Color(icon)),splashRadius: 50,splashColor: Color(icon),),
        ],
      ),
      body: Column(
        children: [
          //FourContainer(),
          //TwoContainer()
          Adidas(),
          //Description(),
          Final()
          //Description()
        ],
      )
    );
  }
}
