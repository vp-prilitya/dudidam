import 'package:dudidam/modules/detail/controller/detail_controller.dart';
import 'package:dudidam/modules/play/play_controller.dart';
import 'package:get/get.dart';

class PlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PlayController>(
      () => PlayController(),
    );
  }
}
