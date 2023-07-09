import 'package:test/test.dart';
import '../../../../../lib/src/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';

void main() {
  late {{usecase.pascalCase()}}Usecase usecase;
  late Mock{{name.pascalCase()}}Repository mockRepository;

  setUp(() {
    mockRepository = Mock{{name.pascalCase()}}Repository();
    usecase = {{usecusecase.pascalCase()ase}}Usecase(repository: mockRepository);
  });

  //TODO:
}
