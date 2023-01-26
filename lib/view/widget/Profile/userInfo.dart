import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("29",style: TextStyle(fontWeight: FontWeight.w700),),
                    Text("يتابعه",style: TextStyle(fontWeight: FontWeight.w700),)
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("10M",style: TextStyle(fontWeight: FontWeight.w700),),
                    Text("المتابعون")
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("5",style: TextStyle(fontWeight: FontWeight.w700),),
                    Text("المنشورات")
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 16 , left: 10),
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50.0),
                  border: Border.all(width: 0.1, color: Colors.black)),
              width: 100,
              height: 100,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: Image(
                  image: AssetImage("assets/images/photo.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

          ],
        ),
        SizedBox(height: size.height * 0.005,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("عبد الدوايمة",),
            SizedBox(width: 20,),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("مرحبا , أنا مطور flutter \nللتواصل : \nabedalirzaqmatary44@gmail.com \n",textDirection: TextDirection.rtl,style: TextStyle(height: 1.25),),
            SizedBox(width: 20,),
          ],
        ),
      ],
    );
  }
}
