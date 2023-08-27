import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'featured_list_view_books.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomAppBar(),
        SizedBox(
            height: MediaQuery.of(context).size.height * 0.25,
            child: const FeaturedListViewOfBooks()),
      ],
    );
  }
}
