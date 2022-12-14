import 'dart:developer';

import 'package:dudidam/injector.dart';
import 'package:dudidam/models/category/data_category_model.dart';
import 'package:dudidam/models/movie/data_movie_model.dart';
import 'package:dudidam/services/movie_service.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class DashboardController extends GetxController {
  final dataHistory = GetStorage();
  RxString dataLast = "".obs;

  RxList<DataMovieModel> dataMovie = <DataMovieModel>[].obs;
  RxList<DataCategoryModel> dataCategory = <DataCategoryModel>[].obs;

  @override
  void onInit() {
    checkHistory();
    getData();
    getCategory();
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
    final result = await locator<MovieService>().getMovie();
    result.fold(
      (l) => {print(l)},
      (r) {
        dataMovie.value = r;
      },
    );
  }

  void getCategory() async {
    final result = await locator<MovieService>().getDataCategory();
    result.fold(
      (l) => {print(l)},
      (r) {
        dataCategory.value = r;
      },
    );
  }

  void setDataHistory(String data) {
    dataLast.value = data;
    dataHistory.write('lastWatch', data);
  }
}
