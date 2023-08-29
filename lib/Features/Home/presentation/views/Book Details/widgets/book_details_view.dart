import 'package:bookly/Features/Home/presentation/views/Book%20Details/book_detail_view_body.dart';
import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  const BookDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        top: true,
        child: BookDetailsViewBody(),
      ),
    );
  }
}
