import 'package:chewie/chewie.dart';
import 'package:dudidam/modules/play/play_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

class PlayView extends StatelessWidget {
  const PlayView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            GetBuilder<PlayController>(
              init: PlayController(),
              builder: (controller) => Expanded(
                child: Center(
                  child: controller.chewieController != null &&
                          controller.chewieController!.videoPlayerController
                              .value.isInitialized
                      ? Chewie(
                          controller: controller.chewieController!,
                        )
                      : Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            CircularProgressIndicator(color: Colors.white),
                            Text("Loading"),
                          ],
                        ),
                ),
              ),
            )
          ],
        ));
  }
}
