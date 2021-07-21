import 'package:flutter/material.dart';

class TwoContainer extends StatefulWidget {
  const TwoContainer({ Key key }) : super(key: key);
  
  @override
  _TwoContainerState createState() => _TwoContainerState();
}
class _TwoContainerState extends State<TwoContainer> {
  int x=1;
  @override
  Widget build(BuildContext context) {
    return 
        Row(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  x==0? x=x : x=x-1;
                  });
              },
              child: Container(
                
                height:30,
                width: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: Color(0xFF525662)
                ),
                child: Center(
                  child: Text("-",style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
                  ),
                )
                ),
            ),
              // VerticalDivider(
              //   color: Color(0xFF454852),
              // ),
              SizedBox(width: 5,),
              Container(
              height:30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: Color(0xFF525662)
              ),
              child: Center(
                child: Text('$x',style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
                ),
              )
              ),
                SizedBox(width: 5,) ,
              // VerticalDivider(
              //   color: Color(0xFF454852),
              // ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    x=x+1;
                  });
                },
                child: Container(
                height:30,
                width: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: Color(0xFF525662)
                ),
                child: Center(
                  child: Text("+",style: TextStyle(fontFamily:"Montserrat-Bold",color: Colors.white),
                  ),
                )
                ),
              ),
          ],
        );
  }
}