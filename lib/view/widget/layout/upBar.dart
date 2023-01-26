import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class UpBar extends StatelessWidget {
  const UpBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 56,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                  flex: 1,
                  child: SizedBox()),
              Expanded(
                flex: 4,
                child: Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Icon(Ionicons.send_sharp , size: 30,)),
              ),
              Expanded(
                flex: 4,
                child: Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Icon(Ionicons.heart_outline , size: 30,)),
              ),
              Expanded(
                flex: 4,
                child: Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Icon(Ionicons.duplicate_outline, size: 30,)),
              ),
              Expanded(
                  flex: 12,
                  child: SizedBox()),
              Expanded(
                flex: 13,
                child: Container(
                    margin: EdgeInsets.only(top: 20,right: 14),
                    child: Image(image: AssetImage("assets/images/Instagram.png"))),
              ),



            ],
          ),
        ),
        SizedBox(height: 7,),
      ],
    );
  }
}
