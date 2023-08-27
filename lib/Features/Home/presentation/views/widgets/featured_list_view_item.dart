import 'package:flutter/material.dart';

import '../../../../../Core/utils/assets.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3 / 4,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            // color: Colors.red,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                AssetsData.testImg,
              ),
            )),
      ),
    );
  }
}
