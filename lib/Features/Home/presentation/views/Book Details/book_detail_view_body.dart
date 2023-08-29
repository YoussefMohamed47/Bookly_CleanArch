import 'package:bookly/Core/utils/styles.dart';
import 'package:bookly/Features/Home/presentation/views/widgets/best_seller_item_book_rating.dart';
import 'package:bookly/Features/Home/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

import 'widgets/book_detail_section.dart';
import 'widgets/book_details_actions.dart';
import 'widgets/custom_book_detail_app_bar.dart';
import 'widgets/similar_book_detail_list_view.dart';
import 'widgets/similar_book_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                CustomBookDetailAppBar(),
                BookDetailSection(),
                SizedBox(
                  height: 42,
                ),
                BooksAction(),
                Expanded(
                  child: SizedBox(
                    height: 37,
                  ),
                ),
                SimilarBookSection(),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
