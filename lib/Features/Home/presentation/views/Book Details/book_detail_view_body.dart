import 'package:bookly/Features/Home/presentation/views/widgets/featured_list_view_item.dart';
import 'package:flutter/material.dart';

import 'widgets/custom_book_detail_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const CustomBookDetailAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: screenWidth * 0.17,
            ),
            child: const FeaturedListViewItem(),
          ),
        ],
      ),
    );
  }
}
