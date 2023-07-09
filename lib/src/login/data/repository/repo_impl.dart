import '../datasource/local.dart';

import '../../domain/repository/repo.dart';

class LoginRepositoryImpl extends LoginRepository {
  final LoginLocalDatasource local;


  LoginRepositoryImpl({
    required this.local,
    
  });
}