import 'package:test/test.dart';
import '../../../../../lib/src/login/login.dart';

void main() {
  late MockClient mockHttpClient;
  late LoginRemoteDatasourceImpl dataSource;

  setUp(() {
    mockHttpClient = MockClient();
    dataSource = LoginRemoteDatasourceImpl(
      client: mockHttpClient,
    );
  });

  //TODO:
}
