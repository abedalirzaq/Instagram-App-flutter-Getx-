import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class CustomButtonProfile extends StatelessWidget {
  const CustomButtonProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 10,),
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
              color: Color.fromRGBO(207, 216, 220, 0.6),
              borderRadius: BorderRadius.circular(8)
          ),
          padding: EdgeInsets.only(top: 2,bottom: 2,right: 2 , left: 2),
          child: Icon(Ionicons.person_add,size: 18,),
        ),
        SizedBox(width: 5,),
        Expanded(
          flex: 5,
          child: Container(
            decoration: BoxDecoration(
                color: Color.fromRGBO(207, 216, 220, 0.6),
                borderRadius: BorderRadius.circular(8)
            ),
            padding: EdgeInsets.only(top: 2,bottom: 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("مشاركة الملف الشخصي",style: TextStyle(fontWeight: FontWeight.w600),),
              ],
            ),
          ),
        ),
        SizedBox(width: 5,),
        Expanded(
          flex: 5,
          child: Container(
            decoration: BoxDecoration(
                color: Color.fromRGBO(207, 216, 220, 0.6),
                borderRadius: BorderRadius.circular(8)
            ),
            padding: EdgeInsets.only(top: 2,bottom: 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("مشاركة الملف الشخصي",style: TextStyle(fontWeight: FontWeight.w600),),
              ],
            ),
          ),
        ),
        SizedBox(width: 10,),
      ],
    );
  }
}
