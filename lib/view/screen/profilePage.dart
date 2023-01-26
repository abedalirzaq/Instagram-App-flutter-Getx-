import 'package:flutter/material.dart';
import 'package:instagram/view/widget/Profile/customButton.dart';
import 'package:instagram/view/widget/Profile/storiesProfile.dart';
import 'package:instagram/view/widget/Profile/userInfo.dart';
import 'package:ionicons/ionicons.dart';

import '../widget/Profile/postsForUserProfile.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.01,
          ),
          UserInfo(),
          SizedBox(height: 10,),
          CustomButtonProfile(),
          SizedBox(height: 18,),
          StoriesProfile(),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 10),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        width: 2,
                        color: Colors.white
                      )
                    )
                  ),
                  child: Icon(Ionicons.grid_outline),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 10,bottom: 10),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              width: 2,
                              color: Colors.black
                          )
                      )
                  ),
                  child: Icon(Ionicons.grid_outline),
                ),
              ),
            ],
          ),
          PostsForUserProfile()
        ],
      ),
    );
  }
}
