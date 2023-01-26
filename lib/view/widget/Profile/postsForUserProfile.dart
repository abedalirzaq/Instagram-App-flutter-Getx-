import 'package:flutter/material.dart';

class PostsForUserProfile extends StatelessWidget {
  const PostsForUserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Wrap(
      alignment: WrapAlignment.end,
      children: [
        Container(
          margin: EdgeInsets.only(top: size.width * 0.005),
          width: size.width * 0.33,
          height: size.width * 0.33,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/photo.jpeg"),
          ),
        ),
        SizedBox(width: size.width * 0.005,),
        Container(
          width: size.width * 0.33,
          height: size.width * 0.33,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/photo.jpeg"),
          ),
        ),
        SizedBox(width: size.width * 0.005,),
        Container(
          width: size.width * 0.33,
          height: size.width * 0.33,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/photo.jpeg"),
          ),
        ),
        Container(
          width: size.width * 0.33,
          height: size.width * 0.33,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/photo.jpeg"),
          ),
        ),
        SizedBox(width: size.width * 0.005,),
        Container(
          width: size.width * 0.33,
          height: size.width * 0.33,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/photo.jpeg"),
          ),
        ),
        SizedBox(width: size.width * 0.005,),
        Container(
          width: size.width * 0.33,
          height: size.width * 0.33,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/photo.jpeg"),
          ),
        ),
      ],
    );
  }
}
