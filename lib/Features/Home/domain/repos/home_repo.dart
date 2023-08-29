import 'package:bookly/Features/Home/domain/enitities/book_entity.dart';

abstract class HomeRepo {
  Future<List<BookEntity>> fetchFeaturedBook();
  Future<List<BookEntity>> fetchNewsetBooks();
}
