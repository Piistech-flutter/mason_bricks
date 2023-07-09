import '../repository/repo.dart';

class {{usecase.pascalCase()}}Usecase {
  final {{name}}Repository repository;

  {{usecase.pascalCase()}}Usecase({
    required this.repository,
  });

  Future<void> call() async {
    //TODO:
    throw UnimplementedError();
  }
}