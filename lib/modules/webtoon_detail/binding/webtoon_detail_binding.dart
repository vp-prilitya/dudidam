import 'package:dudidam/modules/webtoon_detail/controller/webtoon_detail_controller.dart';
import 'package:get/get.dart';

class WebtoonDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WebtoonDetailController>(
      () => WebtoonDetailController(),
    );
  }
}
