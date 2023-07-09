{{#has_local_data_source}}import '../datasource/local.dart';{{/has_local_data_source}}
{{#has_remoter_data_source}}import '../datasource/remote.dart';{{/has_remoter_data_source}}
import '../../domain/repository/repo.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
{{#has_local_data_source}}  final {{name.pascalCase()}}LocalDatasource local;{{/has_local_data_source}}
{{#has_remoter_data_source}}  final {{name.pascalCase()}}RemoteDatasource remote;{{/has_remoter_data_source}}

  {{name.pascalCase()}}RepositoryImpl({
    {{#has_local_data_source}}required this.local,{{/has_local_data_source}}
    {{#has_remoter_data_source}}required this.remote,{{/has_remoter_data_source}}
  });
}