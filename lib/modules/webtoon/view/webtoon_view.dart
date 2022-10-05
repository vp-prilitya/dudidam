import 'package:dudidam/components/logo_with_text.dart';
import 'package:dudidam/modules/webtoon/controllers/webtoon_controller.dart';
import 'package:dudidam/modules/webtoon/view/components/default_tab_webtoon.dart';
import 'package:dudidam/modules/webtoon/view/components/search_webtoon.dart';
import 'package:dudidam/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../../../routes/app_pages.dart';

class WebtoonView extends GetView<WebtoonController> {
  const WebtoonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Container(
        color: Colors.white,
        child: SafeArea(
          top: true,
          child: Scaffold(
            body: NestedScrollView(
                headerSliverBuilder: (context, innerBoxIsScrolled) {
                  return <Widget>[
                    SliverOverlapAbsorber(
                      handle: NestedScrollView.sliverOverlapAbsorberHandleFor(
                          context),
                      sliver: const SliverAppBar(
                        elevation: 0.0,
                        title: LogoWithText(),
                        actions: [
                          Padding(
                            padding: EdgeInsets.only(right: 18),
                            child: Icon(
                              Icons.notifications,
                              color: Colors.grey,
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
                    children: const [
                      SearchWebtoon(),
                      SizedBox(
                        height: 15,
                      ),
                      DefaultTabWebtoon()
                    ],
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
