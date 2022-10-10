import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../../theme/app_color.dart';
import '../../../../theme/text_style.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard(
      {Key? key,
      required this.icon,
      required this.category,
      required this.selectedIndex,
      required this.index})
      : super(key: key);
  final String icon;
  final String category;
  final int selectedIndex;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 90,
          height: 90,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), color: Colors.white24),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CachedNetworkImage(
                  imageUrl: icon,
                  fit: BoxFit.cover,
                  width: 40,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(category)
              ],
            ),
          ),
        )
      ],
    );
    // return Card(
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(15),
    //   ),
    //   child: Padding(
    //     padding: const EdgeInsets.symmetric(vertical: 20),
    //     child: ClipRRect(
    //       borderRadius: BorderRadius.circular(5),
    //       child: Column(
    //         children: [
    //           CachedNetworkImage(
    //             imageUrl: icon,
    //             fit: BoxFit.fitWidth,
    //             width: 35,
    //             placeholder: (context, String) {
    //               return Center(child: CircularProgressIndicator());
    //             },
    //           ),
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             children: [
    //               Expanded(
    //                 child: Text(category,
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(
    //                         color: Colors.black,
    //                         fontSize: 10,
    //                         fontWeight: FontWeight.w500)),
    //               ),
    //             ],
    //           )
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
