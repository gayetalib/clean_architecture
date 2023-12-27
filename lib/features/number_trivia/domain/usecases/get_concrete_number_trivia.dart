import 'package:clean_achitecture_tdd_course/core/error/failures.dart';
import 'package:clean_achitecture_tdd_course/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:clean_achitecture_tdd_course/features/number_trivia/domain/repositories/number_trivial_repository.dart';
import 'package:dartz/dartz.dart';

class GetContreteNumberTrivia {
  final NumberTrivailRepository repository;

  GetContreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> call({required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
