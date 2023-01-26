import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram/controller/homrPageController.dart';
import 'package:instagram/date/datesourse/static/static.dart';
import 'package:instagram/view/screen/profilePage.dart';
import 'package:instagram/view/screen/searchPage.dart';

import '../widget/layout/downBar.dart';
import '../widget/homePage/posts.dart';
import '../widget/homePage/stories.dart';
import '../widget/layout/upBar.dart';

class HomePage extends GetView<HomePageController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(HomePageController());
    return Scaffold(
      body: SafeArea(
          child: GetBuilder<HomePageController>(
        builder: (controller) => Column(
          children: [
            controller.i == 1 ? SizedBox() : UpBar(),
            controller.i == 0
                ? Expanded(
                    child: ListView.builder(
                        itemCount: postList.length,
                        itemBuilder: (context, index) => Column(
                              children: [
                                if (index == 0)
                                  Column(
                                    children: [
                                      Stories(),
                                      Posts(
                                        postImage: postList[index].postImage,
                                        userImage: postList[index].userImage,
                                        userName: postList[index].userName,
                                        comment: postList[index].comment,
                                        title: postList[index].title,
                                      )
                                    ],
                                  ),
                                Posts(
                                  postImage: postList[index].postImage,
                                  userImage: postList[index].userImage,
                                  userName: postList[index].userName,
                                  comment: postList[index].comment,
                                  title: postList[index].title,
                                )
                              ],
                            )),
                  )
                : controller.i == 1
                    ? Expanded(child: SearchPage())
                    : Expanded(child: ProfilePage()),
            const DownBar()
          ],
        ),
      )),
    );
  }
}
