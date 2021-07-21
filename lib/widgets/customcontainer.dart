import 'package:flutter/material.dart';
import 'package:project_six/widgets/four_container.dart';
import 'package:project_six/widgets/six_container.dart';
import 'package:project_six/widgets/two_container.dart';

class CustomContainer extends StatelessWidget {
  final String itext;
  final double nombre;

  const CustomContainer({Key key, this.itext, this.nombre}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
          child: Container(
            width: double.infinity,
            child: Text(nombre == 4 ? itext+"                                          Quantity" : itext,style: TextStyle(fontFamily: "Montserrat-SemiBold",color: Color(0xFF949AA1)),),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            height:30.0, 
            child: Row(
              children: [
                if (nombre==4) Row(
                  children: [
                    FourContainer(),
                    SizedBox(width: 40,),
                    TwoContainer()
                  ],
                ),
                if (nombre==6) SixContainer()
              ],
            ),
          ),
        )
      ],
    );
  }
}