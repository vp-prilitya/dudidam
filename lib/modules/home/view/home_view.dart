import 'package:dudidam/modules/dashboard/views/dashboard_view.dart';
import 'package:dudidam/modules/favorite/favorite_view.dart';
import 'package:dudidam/modules/home/controller/home_controller.dart';
import 'package:dudidam/modules/webtoon/view/webtoon_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../list/list_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final homeController = Get.find<HomeController>();
  late PageController pageController;

  void pageChanged(int index) {
    homeController.pageChanged(index);
  }

  void bottomTapped(int index) {
    setState(() {
      homeController.pageChanged(index);
      homeController.onBottomTap(index);
      pageController.animateToPage(
        index,
        duration: Duration(milliseconds: 500),
        curve: Curves.decelerate,
      );
    });
  }

  @override
  void initState() {
    pageController = homeController.getPageController;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        body: PageView(
          physics: NeverScrollableScrollPhysics(),
          controller: homeController.getPageController,
          onPageChanged: (index) {
            pageChanged(index);
          },
          children: const <Widget>[
            DashboardView(),
            ListMovieView(),
            FavoriteView(),
            WebtoonView(),
          ],
        ),
        bottomNavigationBar: GetX<HomeController>(
          builder: (_home) => BottomNavigationBar(
            onTap: bottomTapped,
            currentIndex: _home.getSelectedIndex,
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
              BottomNavigationBarItem(label: 'Movie', icon: Icon(Icons.movie)),
              BottomNavigationBarItem(
                  label: 'Category', icon: Icon(Icons.apps_rounded)),
              BottomNavigationBarItem(label: 'Webtoon', icon: Icon(Icons.book)),
            ],
          ),
        ));
  }
}
