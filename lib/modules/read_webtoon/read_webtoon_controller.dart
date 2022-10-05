import 'package:chewie/chewie.dart';
import 'package:dudidam/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ReadWebtoonController extends GetxController {
  late ReadWebtoonController readWebtoonController;
  // final dataHistory = GetStorage();
  // final db = Get.find<DashboardController>();
  // final argument = Get.arguments;

  @override
  void onInit() {
    super.onInit();
    initRead();
    // SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
  }

  @override
  Future<void> initRead() async {}
}
