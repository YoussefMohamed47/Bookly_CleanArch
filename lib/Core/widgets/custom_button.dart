import 'package:bookly/Core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Color backGroundColor;
  final Color textColor;
  final String buttonText;
  final BorderRadius borderRadius;
  final double fontSize;
  const CustomButton({
    super.key,
    required this.backGroundColor,
    required this.textColor,
    required this.borderRadius,
    required this.fontSize,
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: backGroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
        ),
        child: Text(
          buttonText,
          style: Styles.textStyle18.copyWith(
            fontWeight: FontWeight.bold,
            color: textColor,
            fontSize: fontSize,
          ),
        ),
      ),
    );
  }
}
