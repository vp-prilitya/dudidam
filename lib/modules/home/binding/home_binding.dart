import 'package:dudidam/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:dudidam/modules/home/controller/home_controller.dart';
import 'package:dudidam/modules/webtoon/controllers/webtoon_controller.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
    Get.lazyPut<DashboardController>(
      () => DashboardController(),
    );
    Get.lazyPut<WebtoonController>(
      () => WebtoonController(),
    );
  }
}
