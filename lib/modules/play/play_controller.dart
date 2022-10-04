import 'package:chewie/chewie.dart';
import 'package:dudidam/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:video_player/video_player.dart';

class PlayController extends GetxController {
  late VideoPlayerController videoPlayerController;
  ChewieController? chewieController;
  final dataHistory = GetStorage();
  final db = Get.find<DashboardController>();
  final argument = Get.arguments;

  @override
  void onInit() {
    super.onInit();
    initializerPlayer();
    // SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
  }

  @override
  void onClose() {
    // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    dataHistory.write(
        'lastWatch',
        (videoPlayerController.value.position.inSeconds /
                videoPlayerController.value.duration.inSeconds)
            .toString());
    db.checkHistory();
    videoPlayerController.dispose();
    chewieController!.dispose();
  }

  Future<void> initializerPlayer() async {
    videoPlayerController = VideoPlayerController.network(
        'https://dudidam.lpro.site/videos/trailer_movie/633853a04d3a3_EPS_00_PRV_01.mp4');
    await Future.wait([videoPlayerController.initialize()]);

    chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      autoPlay: true,
      materialProgressColors: ChewieProgressColors(
          bufferedColor: Colors.white10, playedColor: Colors.amber),
      placeholder: Container(
        color: Colors.black,
      ),
      autoInitialize: true,
      showOptions: false,
      startAt: argument != null
          ? Duration(seconds: (double.parse(argument) * 148).round())
          : Duration(seconds: 0),
    );

    update();
  }
}
