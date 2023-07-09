import 'package:test/test.dart';
import '../../../../../lib/src/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';

void main() {
  late {{name.pascalCase()}}RepositoryImpl repository;

  late Mock{{name.pascalCase()}}RemoteDatasource mockRemoteDatasource;
  late Mock{{name.pascalCase()}}LocalDatasource mockLocalDatasource;

  setUp(() {
    mockRemoteDatasource = MockAuthenticationRemoteDatasource();
    mockLocalDatasource = MockAuthenticationLocalDatasource();

    repository = {{name.pascalCase()}}RepositoryImpl(
      localDatasource: mockLocalDatasource,
      remoteDatasource: mockRemoteDatasource,
    );
  });

  //TODO:
}
