import 'package:dudidam/modules/intro/controller/intro_controller.dart';
import 'package:get/get.dart';

class IntroBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(IntroController());
  }
}
