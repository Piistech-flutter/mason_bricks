import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part '{{logic_name.snakeCase()}}_event.dart';
part '{{logic_name.snakeCase()}}_state.dart';

class {{logic_name.pascalCase()}}Bloc extends Bloc<{{logic_name.pascalCase()}}Event, {{logic_name.pascalCase()}}State> {
  {{logic_name.pascalCase()}}Bloc() : super({{logic_name.pascalCase()}}Initial()) {
    on<{{logic_name.pascalCase()}}Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
