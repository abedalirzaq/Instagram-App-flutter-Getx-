import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

import '../../../controller/homrPageController.dart';


class DownBar extends GetView<HomePageController> {
  const DownBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10,top: 10),
      child:
      Row(
        children: [
          Expanded(child: InkWell(
              onTap: (){
                controller.bar(2);
              },
              child: Icon(Ionicons.person_outline))),
          Expanded(child: InkWell(
              onTap: (){
                controller.bar(1);
              },
              child: Icon(Ionicons.bag_handle_outline))),
          Expanded(child: Icon(Ionicons.videocam_outline)),
          Expanded(child: InkWell(child: Icon(Ionicons.search_outline),onTap: (){
            controller.bar(1);
          })),
          Expanded(child: InkWell(child: Icon(Ionicons.home),onTap: (){
            controller.bar(0);
          },)),

        ],
      ),
    );
  }
}
