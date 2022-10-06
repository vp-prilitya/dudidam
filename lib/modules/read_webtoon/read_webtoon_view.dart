import 'package:dudidam/modules/read_webtoon/read_webtoon_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:pdfx/pdfx.dart';

class ReadWebtoonView extends GetView<ReadWebtoonController> {
  const ReadWebtoonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.argument[0]),
        actions: [
          PdfPageNumber(
            controller: controller.pdfControllerPinch,
            builder: (_, loadingState, page, pagesCount) => Container(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Text(
                  '$page/${pagesCount ?? 0}',
                ),
              ),
            ),
          ),
        ],
        elevation: 3,
      ),
      body: PdfViewPinch(
        controller: controller.pdfControllerPinch,
        builders: PdfViewPinchBuilders<DefaultBuilderOptions>(
          options: const DefaultBuilderOptions(),
          documentLoaderBuilder: (_) =>
              const Center(child: CircularProgressIndicator()),
          pageLoaderBuilder: (_) =>
              const Center(child: CircularProgressIndicator()),
          errorBuilder: (_, error) => Center(child: Text(error.toString())),
        ),
      ),
    );
  }
}
