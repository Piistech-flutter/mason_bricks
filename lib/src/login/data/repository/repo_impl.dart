import '../datasource/local.dart';
import '../datasource/remote.dart';
import '../../domain/repsitory/repo.dart';

class LoginRepositoryImpl extends LoginRepository {
  final LoginLocalDatasource local;
  final LoginRemoteDatasource remote;

  LoginRepositoryImpl({
    required this.local,
    required this.remote,
  });
}