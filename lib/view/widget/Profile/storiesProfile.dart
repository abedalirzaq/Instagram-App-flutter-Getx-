import 'package:flutter/material.dart';

class StoriesProfile extends StatelessWidget {
  const StoriesProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      reverse: true,
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(0.1),
                margin: EdgeInsets.only(left: 1, right: 1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.black),
                child: Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(width: 1, color: Colors.white)),
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                      image: AssetImage("assets/images/photo.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text("قصتك")
            ],
          ),
          SizedBox(width: 5,),
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(0.1),
                margin: EdgeInsets.only(left: 1, right: 1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.black),
                child: Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(width: 1, color: Colors.white)),
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                      image: AssetImage("assets/images/photo.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text("قصتك")
            ],
          ),
          SizedBox(width: 5,),
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(0.1),
                margin: EdgeInsets.only(left: 1, right: 1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.black),
                child: Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(width: 1, color: Colors.white)),
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                      image: AssetImage("assets/images/photo.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text("قصتك")
            ],
          ),
          SizedBox(width: 5,),
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(0.1),
                margin: EdgeInsets.only(left: 1, right: 1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.black),
                child: Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(width: 1, color: Colors.white)),
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                      image: AssetImage("assets/images/photo.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text("قصتك")
            ],
          ),
          SizedBox(width: 5,),
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(0.1),
                margin: EdgeInsets.only(left: 1, right: 1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.black),
                child: Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(width: 1, color: Colors.white)),
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                      image: AssetImage("assets/images/photo.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Text("قصتك")
            ],
          ),
          SizedBox(width: 5,),

        ],
      ),
    );
  }
}
