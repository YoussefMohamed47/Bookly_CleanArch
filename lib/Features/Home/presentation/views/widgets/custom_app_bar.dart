import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../Core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            AssetsData.logo,
            width: 75,
            height: 16.1,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesomeIcons.magnifyingGlass,
            ),
          )
        ],
      ),
    );
  }
}
