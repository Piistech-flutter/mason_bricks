import '../datasource/remote.dart';
import 'package:http/http.dart';

class LoginRemoteDatasourceImpl extends LoginRemoteDatasource {
  final Client client;

  LoginRemoteDatasourceImpl({
    required this.client,
  });
}