import 'dart:developer';

import 'package:dudidam/injector.dart';
import 'package:dudidam/models/category/data_category_model.dart';
import 'package:dudidam/models/movie/data_movie_model.dart';
import 'package:dudidam/services/category_service.dart';
import 'package:get/get.dart';

class CategoryController extends GetxController {
  RxList<DataMovieModel> dataMovie = <DataMovieModel>[].obs;
  RxList<DataCategoryModel> dataCategory = <DataCategoryModel>[].obs;

  @override
  void onInit() {
    getCategory();
    super.onInit();
  }

  void getCategory() async {
    final result = await locator<CategoryService>().getCategory();
    result.fold(
      (l) => {print(l)},
      (r) {
        dataCategory.value = r;
      },
    );
  }
}
