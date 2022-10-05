import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dudidam/models/category/data_category_model.dart';
import 'package:dudidam/models/movie/data_movie_model.dart';

class MovieService {
  final _dio = Dio();

  Future<Either<String, List<DataMovieModel>>> getMovie() async {
    Response response;

    try {
      response = await _dio.get("https://dudidam.lpro.site/api/movie");

      List data = response.data['data'];

      final _result = data.map((e) => DataMovieModel.fromJson(e)).toList();

      return right(_result);
    } on DioError catch (err) {
      return left(err.message);
    }
  }

  Future<Either<String, List<DataCategoryModel>>> getDataCategory() async {
    Response response;

    try {
      response = await _dio.get("https://dudidam.lpro.site/api/category");

      List data = response.data['data'];

      final _result = data.map((e) => DataCategoryModel.fromJson(e)).toList();

      return right(_result);
    } on DioError catch (err) {
      return left('error');
    }
  }

  Future<Either<String, DataMovieModel>> getMovieById({required int id}) async {
    Response response;

    try {
      response = await _dio
          .get("https://dudidam.lpro.site/api/movie/" + id.toString());

      return right(DataMovieModel.fromJson(response.data['data']));
    } on DioError catch (err) {
      return left(err.message);
    }
  }
}
