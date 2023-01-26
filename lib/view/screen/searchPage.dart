import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 15,),
          Container(
            decoration: BoxDecoration(
                color: Color.fromRGBO(207, 216, 220, 0.6),
              borderRadius: BorderRadius.circular(10)
            ),
            margin: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.025,right: MediaQuery.of(context).size.width * 0.025),
            width: MediaQuery.of(context).size.width * 0.95,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("البحث",style: TextStyle(
                  color: Color.fromRGBO(117,117,117, 1),
                ),),
                SizedBox(width: 10,),
                Icon(Ionicons.search_outline,size: 18,),
                SizedBox(width: 10,),

              ],
            ),

          ),
          SizedBox(height: 10,),
          Expanded(child: ListView(
            children: [
              Wrap(
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: size.width * 0.005),
                    width: size.width * 0.33,
                    height: size.width * 0.33,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/photo.jpeg"),
                    ),
                  ),

                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
