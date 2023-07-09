library {{name.snakeCase()}};
{{#has_data_layer}}
{{#has_remote_data_source}}export 'data/datasource/remote.dart';{{/has_remote_data_source}}
{{#has_remote_data_source}}// export 'data/datasource/remote.mocks.dart';{{/has_remote_data_source}}
{{#has_local_data_source}}export 'data/datasource/local.dart';{{/has_local_data_source}}
{{#has_local_data_source}}// export 'data/datasource/rlocalmocks.dart';{{/has_local_data_source}}
export 'data/model/{{name.snakeCase()}}.dart';
export 'data/repository/repo_impl.dart';
{{/has_data_layer}}
export 'domain/entity/{{name.snakeCase()}}.dart';
export 'domain/repository/repo.dart';
export 'domain/usecase/{{usecase.snakeCase()}}.dart';
{{#has_presentation}}
{{#include_page}}export 'presentation/page/{{page.snakeCase()}}_page.dart';{{/include_page}}
{{#logic}}
export 'presentation/logic/{{logic_name.snakeCase()}}_bloc.dart';
{{/logic}}
{{/has_presentation}}