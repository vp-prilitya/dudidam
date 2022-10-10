import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dudidam/models/category/data_category_model.dart';

class CategoryService {
  final _dio = Dio();

  Future<Either<String, List<DataCategoryModel>>> getCategory() async {
    Response response;

    try {
      response = await _dio.get("https://dudidam.lpro.site/api/category");

      List data = response.data['data'];

      final _result = data.map((e) => DataCategoryModel.fromJson(e)).toList();

      return right(_result);
    } on DioError catch (err) {
      return left(err.message);
    }
  }
}
