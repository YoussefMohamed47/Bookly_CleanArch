import 'package:bookly/Core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'featured_list_view_books.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBar(),
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.25,
              child: const FeaturedListViewOfBooks()),
          const SizedBox(
            height: 64,
          ),
          const Text(
            'Best Seller',
            style: Styles.titleMedium,
          )
        ],
      ),
    );
  }
}
