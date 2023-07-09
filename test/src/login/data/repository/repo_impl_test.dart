import 'package:test/test.dart';
import '../../../../../lib/src/login/login.dart';

void main() {
  late LoginRepositoryImpl repository;

  late MockLoginRemoteDatasource mockRemoteDatasource;
  late MockLoginLocalDatasource mockLocalDatasource;

  setUp(() {
    mockRemoteDatasource = MockAuthenticationRemoteDatasource();
    mockLocalDatasource = MockAuthenticationLocalDatasource();

    repository = LoginRepositoryImpl(
      localDatasource: mockLocalDatasource,
      remoteDatasource: mockRemoteDatasource,
    );
  });

  //TODO:
}
