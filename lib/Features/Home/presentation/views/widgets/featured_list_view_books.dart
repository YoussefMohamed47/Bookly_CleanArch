import 'package:flutter/material.dart';

import 'custom_book_item.dart';

class FeaturedListViewOfBooks extends StatelessWidget {
  const FeaturedListViewOfBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: CustomBookImage(),
        );
      },
    );
  }
}
