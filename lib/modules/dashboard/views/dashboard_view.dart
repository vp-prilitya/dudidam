import 'package:cached_network_image/cached_network_image.dart';
import 'package:dudidam/components/logo_with_text.dart';
import 'package:dudidam/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:dudidam/modules/dashboard/views/components/category_dashboard.dart';
import 'package:dudidam/modules/dashboard/views/components/default_tab_dashboard.dart';
import 'package:dudidam/modules/dashboard/views/components/search_dashboard.dart';
import 'package:dudidam/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class DashboardView extends GetView<DashboardController> {
  const DashboardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Container(
        color: Colors.amber,
        child: SafeArea(
          top: true,
          child: Scaffold(
            body: Stack(children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 450,
              ),
              NestedScrollView(
                  headerSliverBuilder: (context, innerBoxIsScrolled) {
                    return <Widget>[
                      SliverOverlapAbsorber(
                        handle: NestedScrollView.sliverOverlapAbsorberHandleFor(
                            context),
                        sliver: const SliverAppBar(
                          backgroundColor: Colors.amber,
                          elevation: 0.0,
                          title: LogoWithText(),
                          actions: [
                            Padding(
                              padding: EdgeInsets.only(right: 18),
                              child: Icon(
                                Icons.notifications,
                                color: Colors.red,
                              ),
                            )
                          ],
                          centerTitle: false,
                          snap: true,
                          floating: true,
                        ),
                      )
                    ];
                  },
                  body: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        const SearchDashoard(),
                        const SizedBox(
                          height: 15,
                        ),
                        Expanded(
                          child: Obx(
                            () => SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: 100,
                                    child: GridView.builder(
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 4,
                                              childAspectRatio: 1,
                                              crossAxisSpacing: 2,
                                              mainAxisSpacing: 2),
                                      itemCount: controller.dataCategory.length,
                                      itemBuilder: (context, index) =>
                                          GestureDetector(
                                              onTap: () {},
                                              child: CategoryCard(
                                                  icon:
                                                      "https://dudidam.lpro.site/" +
                                                          controller
                                                              .dataCategory[
                                                                  index]
                                                              .icon
                                                              .toString(),
                                                  category: controller
                                                      .dataCategory[index].name
                                                      .toString(),
                                                  selectedIndex: index,
                                                  index: index)),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const DefaultTabDashboard(),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  if (controller.dataLast.value != '')
                                    Text(
                                      "Last watched",
                                      style: headingBlack,
                                    ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  if (controller.dataLast.value != '')
                                    Row(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 130,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.4),
                                                spreadRadius: 1, //spread radius
                                                blurRadius: 7,
                                                offset: const Offset(0, 2),
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                InkWell(
                                                  onTap: () => Get.toNamed(
                                                      Routes.play,
                                                      arguments: controller
                                                          .dataLast.value),
                                                  child: Container(
                                                    height: 100,
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: Colors.grey,
                                                      image: DecorationImage(
                                                        image: NetworkImage(
                                                          "https://dudidam.lpro.site/images/thumbnail_movie/633853a04c044_CoverTest-00.png",
                                                          scale: 2,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(15),
                                                        topRight:
                                                            Radius.circular(15),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                LinearProgressIndicator(
                                                    value: double.parse(
                                                        controller
                                                            .dataLast.value),
                                                    backgroundColor:
                                                        Colors.grey.shade200),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Ki Usmar : Episode 0",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                  ),
                                                )
                                              ]),
                                        ),
                                      ],
                                    )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
            ]),
          ),
        ),
      ),
    );
  }
}
