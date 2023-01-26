import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      reverse: true,
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(2.9),
                margin: EdgeInsets.only(left: 5, right: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.indigo),
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
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(2.9),
                margin: EdgeInsets.only(left: 5, right: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.indigo),
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
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(2.9),
                margin: EdgeInsets.only(left: 5, right: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.indigo),
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
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(2.9),
                margin: EdgeInsets.only(left: 5, right: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.indigo),
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
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(2.9),
                margin: EdgeInsets.only(left: 5, right: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.indigo),
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
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(2.9),
                margin: EdgeInsets.only(left: 5, right: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.indigo),
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
        ],
      ),
    );
  }
}
