import 'package:flutter/cupertino.dart';
import 'package:project_six/widgets/customcontainer.dart';
import 'package:project_six/widgets/customtext.dart';
//import 'package:project_six/widgets/two_container.dart';

class Description extends StatefulWidget {
  @override
  _DescriptionState createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          initialtext: "Rating",
          star: 1,
          secondtext: "(378 People)",
        ),
        SizedBox(height: 20),
        CustomText(
          initialtext: "Product Description",
          star: null,
          secondtext: "Get maximum support, comfort and a refreshed \nlook with these adidas Energy Cloud",
        ),
        SizedBox(height: 20),
        CustomContainer(
          nombre: 4,
          itext: "Size",
        ),
        SizedBox(height: 20),
        CustomContainer(
          nombre:6,
          itext: "Select Color",
        ),
        SizedBox(height: 20),
      ],
    );
  }
}