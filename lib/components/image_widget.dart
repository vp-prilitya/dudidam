import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 150,
        color: Colors.grey.shade200,
        width: double.infinity,
        child: Card(
          child: Image.network(
            "https://dudidam.lpro.site/images/thumbnail_movie/633853a04c044_CoverTest-00.png",
            fit: BoxFit.cover,
          ),
        ),
      );
}
