import 'package:bookly/Core/errors/failure.dart';
import 'package:bookly/Features/Home/domain/enitities/book_entity.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBook();
  Future<Either<Failure, List<BookEntity>>> fetchNewsetBooks();
}
