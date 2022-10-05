import 'package:dudidam/modules/dashboard/bindings/dashboard_binding.dart';
import 'package:dudidam/modules/dashboard/views/dashboard_view.dart';
import 'package:dudidam/modules/detail/binding/detail_binding.dart';
import 'package:dudidam/modules/detail/view/detail_view.dart';
import 'package:dudidam/modules/home/binding/home_binding.dart';
import 'package:dudidam/modules/home/view/home_view.dart';
import 'package:dudidam/modules/intro/binding/intro_binding.dart';
import 'package:dudidam/modules/intro/view/intro_view.dart';
import 'package:dudidam/modules/play/play_binding.dart';
import 'package:dudidam/modules/play/play_view.dart';
import 'package:dudidam/modules/read_webtoon/read_webtoon_binding.dart';
import 'package:dudidam/modules/read_webtoon/read_webtoon_view.dart';
import 'package:dudidam/modules/webtoon/bindings/webtoon_binding.dart';
import 'package:dudidam/modules/webtoon_detail/binding/webtoon_detail_binding.dart';
import 'package:dudidam/modules/webtoon_detail/view/webtoon_detail_view.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.home;

  static final routes = [
    GetPage(
      name: Routes.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.detail,
      page: () => const DetailView(),
      binding: DetailBinding(),
    ),
    GetPage(
      name: Routes.play,
      page: () => const PlayView(),
      binding: PlayBinding(),
    ),
    GetPage(
      name: Routes.intro,
      page: () => const IntroView(),
      binding: IntroBinding(),
    ),
    GetPage(
      name: Routes.detailWebtoon,
      page: () => const WebtoonDetailView(),
      binding: WebtoonDetailBinding(),
    ),
    GetPage(
      name: Routes.readWebtoon,
      page: () => const ReadWebtoonView(),
      binding: ReadWebtoonBinding(),
    ),
  ];
}
