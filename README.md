# tudoComAmor


capitalize(camelCase(fileNameWithoutExtension()))

import '../../helper/sql/base_dao.dart';

class $DAO$ extends BaseDao<$MODELO$>{

  @override
  $MODELO$ fromMap(Map<String, dynamic> map) {
    return $MODELO$.fromJson(map);
  }

  @override
  String get tableName => "$END$";

}


