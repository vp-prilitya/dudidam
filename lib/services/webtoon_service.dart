import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dudidam/models/webtoon/data_webtoon_model.dart';

class WebtoonService {
  final _dio = Dio();

  Future<Either<String, List<DataWebtoonModel>>> getWebtoon() async {
    Response response;

    try {
      response = await _dio.get("https://dudidam.lpro.site/api/webtoon");

      List data = response.data['data'];

      final _result = data.map((e) => DataWebtoonModel.fromJson(e)).toList();

      return right(_result);
    } on DioError catch (err) {
      return left(err.message);
    }
  }

  Future<Either<String, DataWebtoonModel>> getWebtoonById(
      {required int id}) async {
    Response response;

    try {
      response = await _dio
          .get("https://dudidam.lpro.site/api/webtoon/" + id.toString());

      return right(DataWebtoonModel.fromJson(response.data['data']));
    } on DioError catch (err) {
      return left(err.message);
    }
  }
}
