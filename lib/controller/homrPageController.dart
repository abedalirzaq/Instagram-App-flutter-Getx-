import 'package:get/get.dart';

class HomePageController extends GetxController{
  int i = 0;

  @override
  void bar(index) {
    i = index;
    print("-------------------------");
    update();
  }
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }
}