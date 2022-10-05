import 'package:dudidam/modules/webtoon_detail/controller/webtoon_detail_controller.dart';
import 'package:dudidam/theme/app_color.dart';
import 'package:dudidam/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class WebtoonDetailView extends StatelessWidget {
  const WebtoonDetailView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<WebtoonDetailController>();
    return Scaffold(
      body: controller.obx(
        (state) => CustomScrollView(
          slivers: [
            SliverPersistentHeader(
              delegate: CustomSliverAppBarDelegate(expandedHeight: 550),
              pinned: true,
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          state!.series[0].title.toString(),
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "${state.year}",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://dudidam.lpro.site/${state?.studio!.logo}"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "${state?.studio!.name}",
                              style: headingBlack,
                            ),
                            Text(
                              "${state?.studio!.location}",
                              style: TextStyle(
                                  color: Colors.grey.shade400, fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Synopsis",
                      style: headingBlack,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "${state?.series[0].synopsis}",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomSliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  final double expandedHeight;

  CustomSliverAppBarDelegate({
    required this.expandedHeight,
  });

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    final size = 60;
    final top = expandedHeight - shrinkOffset - size / 2;

    return Stack(
      fit: StackFit.expand,
      clipBehavior: Clip.none,
      children: [
        buildBackground(shrinkOffset),
        buildAppBar(shrinkOffset),
        Center(
            child: InkWell(
          onTap: () => Get.toNamed(Routes.readWebtoon),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.circular(12),
              backgroundBlendMode: BlendMode.multiply
            ),
            child: Text('Read Now', style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.white
            ),)
          ),
        )),
        Container(
          padding: EdgeInsets.only(top: 40, left: 15, right: 15),
          width: double.infinity,
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () => Get.back(),
                  child: Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: primary,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.share_outlined,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )
              ]),
        )
      ],
    );
  }

  double appear(double shrinkOffset) => shrinkOffset / expandedHeight;

  double disappear(double shrinkOffset) => 1 - shrinkOffset / expandedHeight;

  final controller = Get.find<WebtoonDetailController>();

  Widget buildAppBar(double shrinkOffset) => Opacity(
        opacity: appear(shrinkOffset),
        child: AppBar(
          centerTitle: true,
          elevation: 0,
          leading: Container(),
        ),
      );

  Widget buildBackground(double shrinkOffset) => Opacity(
        opacity: disappear(shrinkOffset),
        child: Image.network(
          "https://dudidam.lpro.site/${controller.dataWebtoonModel.cover}",
          fit: BoxFit.cover,
          loadingBuilder: (BuildContext context, Widget child,
              ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) return child;
            return Container(
              color: Colors.grey.shade200,
              child: Center(
                child: CircularProgressIndicator(
                  value: loadingProgress.expectedTotalBytes != null
                      ? loadingProgress.cumulativeBytesLoaded /
                          loadingProgress.expectedTotalBytes!
                      : null,
                ),
              ),
            );
          },
        ),
      );

  Widget buildButton({
    required String text,
    required IconData icon,
  }) =>
      TextButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon),
            const SizedBox(width: 12),
            Text(text, style: const TextStyle(fontSize: 20)),
          ],
        ),
        onPressed: () {},
      );

  @override
  double get maxExtent => expandedHeight;

  @override
  double get minExtent => kToolbarHeight + 30;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) => true;
}
