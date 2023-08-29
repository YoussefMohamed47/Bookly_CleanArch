import 'package:bookly/Core/utils/styles.dart';
import 'package:bookly/Core/widgets/custom_button.dart';
import 'package:bookly/Features/Home/presentation/views/widgets/best_seller_item_book_rating.dart';
import 'package:bookly/Features/Home/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

import 'widgets/book_details_actions.dart';
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
              horizontal: screenWidth * 0.2,
            ),
            child: const CustomBookImage(),
          ),
          const SizedBox(
            height: 42,
          ),
          const Text(
            'The Jungle Book',
            style: Styles.textStyle30,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            'Rudyard Kipling',
            style: Styles.textStyle18.copyWith(
              color: Colors.white.withOpacity(0.7),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const BookRating(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          const SizedBox(
            height: 42,
          ),
          const BooksAction(),
        ],
      ),
    );
  }
}
