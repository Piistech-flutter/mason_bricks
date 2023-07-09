import '../datasource/local.dart';
import '../datasource/remote.dart';
import '../../domain/repsitory/repo.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  final {{name.pascalCase()}}LocalDatasource local;
  final {{name.pascalCase()}}RemoteDatasource remote;

  {{name.pascalCase()}}RepositoryImpl({
    required this.local,
    required this.remote,
  });
}