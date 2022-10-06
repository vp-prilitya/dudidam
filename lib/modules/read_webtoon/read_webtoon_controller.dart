import 'package:get/get.dart';
import 'package:internet_file/internet_file.dart';
import 'package:pdfx/pdfx.dart';

class ReadWebtoonController extends GetxController {
  late PdfControllerPinch pdfControllerPinch;
  static const int _initialPage = 1;
  final argument = Get.arguments;

  @override
  void onInit() {
    super.onInit();
    readPdf();
  }

  @override
  void dispose() {
    pdfControllerPinch.dispose();
    super.dispose();
  }

  void readPdf() {
    pdfControllerPinch = PdfControllerPinch(
      document: PdfDocument.openData(
        InternetFile.get('https://dudidam.lpro.site/${argument[1]}'),
      ),
      initialPage: _initialPage,
    );
  }
}
