import 'package:test/test.dart';
import '../../../../../lib/src/login/login.dart';

void main() {
  late LoginUsecase usecase;
  late MockLoginRepository mockRepository;

  setUp(() {
    mockRepository = MockLoginRepository();
    usecase = Usecase(repository: mockRepository);
  });

  //TODO:
}
