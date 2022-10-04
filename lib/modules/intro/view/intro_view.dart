import 'package:dudidam/theme/app_color.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../../../routes/app_pages.dart';

class IntroView extends StatefulWidget {
  const IntroView({Key? key}) : super(key: key);

  @override
  State<IntroView> createState() => _IntroViewState();
}

class _IntroViewState extends State<IntroView> {
  @override
  Widget build(BuildContext context) {
    PageDecoration pageDecoration = PageDecoration(
      titlePadding: EdgeInsets.all(12),
      bodyPadding: EdgeInsets.only(bottom: 30),
      titleTextStyle:
          GoogleFonts.comfortaa(fontWeight: FontWeight.w900, fontSize: 25),
      bodyTextStyle: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w200,
      ),
    );

    return IntroductionScreen(
      globalBackgroundColor: Colors.white,
      pages: [
        PageViewModel(
          title: "Dudidam",
          body: "Aplikasi Streaming Video Animasi",
          image: Image.network(
              'https://res.cloudinary.com/killtdj/image/upload/v1664861193/undraw_horror_movie_3988_oajngg.png',
              width: 350),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Dudidam",
          body: "Aplikasi Streaming Video Animasi",
          image: Image.network(
              'https://res.cloudinary.com/killtdj/image/upload/v1664861557/undraw_Video_streaming_re_v3qg_n1wiut.png',
              width: 350),
          decoration: pageDecoration,
          footer: Container(
            height: 40,
            color: Colors.transparent,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 0,
              ),
              onPressed: () {
                Get.offAndToNamed(Routes.home);
              },
              child: const Text(
                'Start Watching',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
      onDone: () {
        Get.offAndToNamed(Routes.home);
      },
      showSkipButton: false,
      showBackButton: true,
      showNextButton: true,
      showDoneButton: true,
      back: const Icon(Icons.arrow_back),
      next: const Icon(Icons.arrow_forward_rounded),
      done: const Text(
        'Done',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      dotsDecorator: const DotsDecorator(
          size: Size(10, 10),
          color: greyLow,
          activeSize: Size(22, 10),
          activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(25)))),
    );
  }
}
