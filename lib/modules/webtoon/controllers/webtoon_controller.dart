import 'package:dudidam/injector.dart';
import 'package:dudidam/models/webtoon/data_webtoon_model.dart';
import 'package:dudidam/services/webtoon_service.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class WebtoonController extends GetxController {
  final dataHistory = GetStorage();
  RxString dataLast = "".obs;

  RxList<DataWebtoonModel> dataWebtoon = <DataWebtoonModel>[].obs;

  @override
  void onInit() {
    checkHistory();
    getData();
    super.onInit();
  }

  Future<void> checkHistory() async {
    final searchHistory = await dataHistory.read('lastWatch');

    if (searchHistory != null) {
      dataLast.value = searchHistory;
    } else {
      await dataHistory.write('lastWatch', '');
    }
  }

  void getData() async {
    final result = await locator<WebtoonService>().getWebtoon();
    result.fold(
      (l) => {print(l)},
      (r) {
        dataWebtoon.value = r;
      },
    );
  }

  void setDataHistory(String data) {
    dataLast.value = data;
    dataHistory.write('lastWatch', data);
  }
}
