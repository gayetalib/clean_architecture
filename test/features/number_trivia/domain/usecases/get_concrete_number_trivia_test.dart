import 'package:clean_achitecture_tdd_course/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:clean_achitecture_tdd_course/features/number_trivia/domain/repositories/number_trivial_repository.dart';
import 'package:clean_achitecture_tdd_course/features/number_trivia/domain/usecases/get_concrete_number_trivia.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockNumberTriviaRepository extends Mock
    implements NumberTrivailRepository {}

void main() {
  // GetContreteNumberTrivia usecase;
  // MockNumberTriviaRepository mockNumberTriviaRepository;

  // final tNumber = 1
  // final tNumberTrivia = NumberTrivia(text: 'test', number: 1);

  // setUp(() => {
  //       mockNumberTriviaRepository = MockNumberTriviaRepository(),
  //       usecase = GetContreteNumberTrivia(mockNumberTriviaRepository)
  //     });

  // test('should get number trivia from repository', () async {
  //   when(mockNumberTriviaRepository.getConcreteNumberTrivia(any))
  //   .thenAnswer((_) async => Right(tNumberTrivia));
  // });
}
