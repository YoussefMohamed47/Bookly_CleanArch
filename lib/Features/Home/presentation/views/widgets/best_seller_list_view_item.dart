import 'package:bookly/Core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../Core/utils/assets.dart';
import 'best_seller_item_book_rating.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 140,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 2.7 / 4,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(AssetsData.bookImg),
                  )),
            ),
          ),
          const SizedBox(
            width: 32,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Text(
                    'Harry Potter and the Goblet of Fire',
                    style: Styles.textStyle20,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Text(
                  'J.K. Rowling',
                  style: Styles.textStyle14.copyWith(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '19.99 €',
                        style: Styles.textStyle20.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const BookRating(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
