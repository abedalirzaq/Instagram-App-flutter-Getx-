import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Posts extends StatefulWidget {
  final String? userName;
  final String? userImage;
  final String? postImage;
  final String? title;
  final String? comment;

  const Posts({ this.userImage,this.userName,this.title,this.comment,this.postImage, Key? key}) : super(key: key);

  @override
  State<Posts> createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Ionicons.ellipsis_vertical , size: 20,),
                  SizedBox(width: size.width * 0.55,),
                  Text("${widget.userName}",style: TextStyle(
                      height: 1.5,
                      fontWeight: FontWeight.w500
                  ),),
                  Icon(Ionicons.checkmark_circle, color: Colors.blue, size: 15,),
                  Container(
                    padding: EdgeInsets.all(1.5),
                    margin: EdgeInsets.only(left:5,right: 13),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.indigo
                    ),
                    child: Container(
                      padding: EdgeInsets.all(0.8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50.0),
                          border: Border.all(width: 1,color: Colors.white)
                      ),
                      width: 35,
                      height: 35,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image(image: AssetImage("${widget.userImage}"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                width: size.width,
                child: Image(image: AssetImage("${widget.postImage}")),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      flex: 2,
                      child: Icon(Ionicons.bookmark_outline, size: 25,)),
                  Expanded(
                      flex: 10,
                      child: SizedBox()),
                  Expanded(
                    flex: 5,
                    child: Container(
                      child: Row(
                        children: [
                          Icon(Ionicons.paper_plane_outline, size: 25,),
                          SizedBox(width: 15,),
                          Icon(Ionicons.chatbubble_outline, size: 25,),
                          SizedBox(width: 15,),
                          Icon(Ionicons.heart_outline, size: 25,),
                          SizedBox(width: 13,),
                        ],
                      ),
                    ),
                  )

                ],
              ),
              SizedBox(height: 10,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(width: 10,),
                  Expanded(
                    flex: 28,
                    child: Container(
                      child: Text('تم تسجيل الإعجاب بواسطة leomessi و 234,323,323 أشخاص أخرين',
                        textDirection: TextDirection.rtl,
                        textAlign: TextAlign.start,
                        style: TextStyle(height: 1.2,wordSpacing: 0.1,letterSpacing: 0.1,fontSize: 13),),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    flex: 5,
                    child: Stack(
                      children: [

                        Positioned(
                          left: 30,
                          child: Container(
                            padding: EdgeInsets.all(0.8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50.0),
                                border: Border.all(width: 1,color: Colors.white)
                            ),
                            width: 20,
                            height: 20,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50.0),
                              child: Image(image: AssetImage("assets/images/photo.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          child: Container(
                            padding: EdgeInsets.all(0.8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50.0),
                                border: Border.all(width: 1,color: Colors.white)
                            ),
                            width: 20,
                            height: 20,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50.0),
                              child: Image(image: AssetImage("assets/images/photo.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(0.8),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50.0),
                              border: Border.all(width: 1,color: Colors.white)
                          ),
                          width: 20,
                          height: 20,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50.0),
                            child: Image(image: AssetImage("assets/images/photo.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("${widget.title}",style: TextStyle(fontSize: 12,color: Colors.indigo,fontFamily: "sample"),),
                  SizedBox(width: 5,),
                  Text("abo9od_47",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,height: 1.2),),
                  SizedBox(width: 13,),
                ],
              ),
              SizedBox(height: 4,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(child: Text("عرض كل التعليقات (٢٣٤,٥٣٦)",textAlign: TextAlign.end,style: TextStyle(
                      fontSize: 12,
                      fontFamily: "sample",
                      fontWeight: FontWeight.w600,
                      color: Colors.blueGrey
                  ),)),
                  SizedBox(width: 13,),
                ],
              ),
              SizedBox(height: 3,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("${widget.comment}",style: TextStyle(fontSize: 12,fontFamily: "sample"),),
                  SizedBox(width: 5,),
                  Text("leomessi",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,height: 1.2),),
                  SizedBox(width: 13,),
                ],
              ),
              SizedBox(height: 2,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(child: Text("منذ ٣ ساعات",textAlign: TextAlign.end,style: TextStyle(
                      fontSize: 12,
                      height: 1.5,
                      fontFamily: "sample",
                      color: Colors.blueGrey
                  ),)),
                  SizedBox(width: 13,),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 15,),
      ],
    );
  }
}
