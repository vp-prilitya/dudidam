import 'package:dudidam/services/movie_service.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerSingleton(MovieService());
}
