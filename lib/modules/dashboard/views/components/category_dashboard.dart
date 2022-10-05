import 'package:flutter/material.dart';

import '../../../../theme/app_color.dart';
import '../../../../theme/text_style.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key, required this.icon, required this.category})
      : super(key: key);
  final String icon;
  final String category;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.white,
        child: Center(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: Image.network(
                  icon,
                  scale: 2,
                )),
                Text(category),
              ]),
        ));
  }
}
