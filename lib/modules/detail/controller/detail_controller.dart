import 'package:dudidam/injector.dart';
import 'package:dudidam/models/movie/data_movie_model.dart';
import 'package:dudidam/services/movie_service.dart';
import 'package:get/get.dart';

class DetailController extends GetxController with StateMixin<DataMovieModel> {
  final idMovie = Get.arguments;
  DataMovieModel dataMovieModel = DataMovieModel();

  @override
  void onInit() {
    super.onInit();
    getDataDetail();
  }

  void getDataDetail() async {
    final result = await locator<MovieService>().getMovieById(id: idMovie);
    result.fold(
      (l) {},
      (r) {
        dataMovieModel = r;
        change(r, status: RxStatus.success());
      },
    );
  }
}
