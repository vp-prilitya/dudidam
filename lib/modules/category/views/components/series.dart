import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class SeriesSection extends StatelessWidget {
  const SeriesSection({Key? key, required this.thumbnail}) : super(key: key);
  final String thumbnail;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CachedNetworkImage(
              width: 150, height: 200, fit: BoxFit.cover, imageUrl: thumbnail)
        ],
      ),
    );
  }
}
