import 'package:flutter/material.dart';

import '../../../../../../Core/widgets/custom_button.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Expanded(
              child: CustomButton(
            buttonText: '19.99\$',
            backGroundColor: Colors.white,
            textColor: Colors.black,
            fontSize: 18,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
            ),
          )),
          Expanded(
              child: CustomButton(
            buttonText: 'Free Preview',
            textColor: Colors.white,
            backGroundColor: Color(0xffEF8262),
            fontSize: 16,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              bottomRight: Radius.circular(16),
            ),
          )),
        ],
      ),
    );
  }
}