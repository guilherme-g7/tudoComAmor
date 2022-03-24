import 'package:tudo_com_amor/core/sql/base_dao.dart';
import 'package:tudo_com_amor/features/produto/produto_model.dart';

class ProdutoDao extends BaseDAO<ProdutoModel>{
  @override
  ProdutoModel fromMap(Map<String, dynamic> map) {
    return ProdutoModel.fromMap(map);
  }

  @override
  String get tableName => "produto";
}