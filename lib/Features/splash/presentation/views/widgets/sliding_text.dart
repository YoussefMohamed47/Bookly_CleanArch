import 'package:flutter/material.dart';

class SlidingText extends StatelessWidget {
  final Animation<Offset> slidingAnim;
  const SlidingText({super.key, required this.slidingAnim});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnim,
        builder: (context, _) {
          return SlideTransition(
            position: slidingAnim,
            child: const Text(
              'Read Free Books',
              textAlign: TextAlign.center,
            ),
          );
        });
  }
}
