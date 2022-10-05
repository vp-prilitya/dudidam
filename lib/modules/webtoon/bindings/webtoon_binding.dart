import 'package:dudidam/modules/webtoon/controllers/webtoon_controller.dart';
import 'package:get/get.dart';

class WebtoonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WebtoonController>(
      () => WebtoonController(),
    );
  }
}
