import 'package:dudidam/injector.dart';
import 'package:dudidam/models/webtoon/data_webtoon_model.dart';
import 'package:dudidam/services/webtoon_service.dart';
import 'package:get/get.dart';

class WebtoonDetailController extends GetxController with StateMixin<DataWebtoonModel> {
  final idWebtoon = Get.arguments;
  DataWebtoonModel dataWebtoonModel = DataWebtoonModel();

  @override
  void onInit() {
    super.onInit();
    getDataDetail();
  }

  void getDataDetail() async {
    final result = await locator<WebtoonService>().getWebtoonById(id: idWebtoon);
    result.fold(
      (l) {},
      (r) {
        dataWebtoonModel = r;
        change(r, status: RxStatus.success());
      },
    );
  }
}
