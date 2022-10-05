import 'package:dudidam/modules/webtoon/controllers/webtoon_controller.dart';
import 'package:dudidam/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../theme/text_style.dart';

class DefaultTabWebtoon extends StatelessWidget {
  const DefaultTabWebtoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<WebtoonController>();

    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Webtoon Collection',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                      itemCount: controller.dataWebtoon.length,
                      itemBuilder: (context, index) => InkWell(
                        onTap: () => Get.toNamed(Routes.detailWebtoon,
                            arguments: controller.dataWebtoon[index].id),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://dudidam.lpro.site/" +
                                        controller.dataWebtoon[index].cover!,
                                    scale: 2,
                                  ),
                                  fit: BoxFit.cover,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    color: Colors.amber,
                                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                    child: Text(
                                      controller.dataWebtoon[index].title!,
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const Text("New Collection"),
                const Text("Highest Rating"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
