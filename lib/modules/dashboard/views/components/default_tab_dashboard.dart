import 'package:dudidam/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:dudidam/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../theme/text_style.dart';

class DefaultTabDashboard extends StatelessWidget {
  const DefaultTabDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<DashboardController>();

    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const TabBar(
            unselectedLabelStyle: headingGrey,
            labelColor: Colors.black,
            unselectedLabelColor: Colors.white,
            isScrollable: true,
            labelPadding: EdgeInsets.only(right: 30),
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.transparent,
            labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            tabs: [
              Tab(text: 'Popular'),
              Tab(text: 'New Collection'),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.24,
            color: Colors.transparent,
            child: TabBarView(
              physics: const NeverScrollableScrollPhysics(),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Obx(
                    () => ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: controller.dataMovie.length,
                      itemBuilder: (context, index) => InkWell(
                        onTap: () => Get.toNamed(Routes.detail,
                            arguments: controller.dataMovie[index].id),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width - 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://dudidam.lpro.site/" +
                                        controller.dataMovie[index].thumbnail
                                            .toString(),
                                    scale: 2,
                                  ),
                                  fit: BoxFit.fitWidth,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.4),
                                    spreadRadius: 1, //spread radius
                                    blurRadius: 7,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(15)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    controller.dataMovie[index].description!,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  Text(
                                    controller.dataMovie[index].title!,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Obx(
                    () => ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: controller.dataMovie.length,
                      itemBuilder: (context, index) => InkWell(
                        onTap: () => Get.toNamed(Routes.detail,
                            arguments: controller.dataMovie[index].id),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width - 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://dudidam.lpro.site/" +
                                        controller.dataMovie[index].thumbnail
                                            .toString(),
                                    scale: 2,
                                  ),
                                  fit: BoxFit.fitWidth,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.4),
                                    spreadRadius: 1, //spread radius
                                    blurRadius: 7,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(15)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    controller.dataMovie[index].description!,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  Text(
                                    controller.dataMovie[index].title!,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
