import '../repository/repo.dart';

class LoginUsecase {
  final LoginRepository repository;

  LoginUsecase({
    required this.repository,
  });

  Future<void> call() async {
    //TODO:
    throw UnimplementedError();
  }
}