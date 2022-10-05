import 'package:dudidam/modules/read_webtoon/read_webtoon_controller.dart';
import 'package:get/get.dart';

class ReadWebtoonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReadWebtoonController>(
      () => ReadWebtoonController(),
    );
  }
}
