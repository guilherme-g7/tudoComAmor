import 'package:tudo_com_amor/core/sql/entity.dart';

class ProdutoModel extends Entity{
  int? id;
  String? descricao;
  String? precoCusto;
  String? precoVenda;
  String? unidade;
  int? categoriaId;
  int? gtinEan;


//<editor-fold desc="Data Methods">

  ProdutoModel({
    this.id,
    this.descricao,
    this.precoCusto,
    this.precoVenda,
    this.unidade,
    this.categoriaId,
    this.gtinEan,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ProdutoModel &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          descricao == other.descricao &&
          precoCusto == other.precoCusto &&
          precoVenda == other.precoVenda &&
          unidade == other.unidade &&
          categoriaId == other.categoriaId &&
          gtinEan == other.gtinEan);

  @override
  int get hashCode =>
      id.hashCode ^
      descricao.hashCode ^
      precoCusto.hashCode ^
      precoVenda.hashCode ^
      unidade.hashCode ^
      categoriaId.hashCode ^
      gtinEan.hashCode;

  @override
  String toString() {
    return 'ProdutoModel{' +
        ' id: $id,' +
        ' descricao: $descricao,' +
        ' precoCusto: $precoCusto,' +
        ' precoVenda: $precoVenda,' +
        ' unidade: $unidade,' +
        ' categoriaId: $categoriaId,' +
        ' gtinEan: $gtinEan,' +
        '}';
  }

  ProdutoModel copyWith({
    int? id,
    String? descricao,
    String? precoCusto,
    String? precoVenda,
    String? unidade,
    int? categoriaId,
    int? gtinEan,
  }) {
    return ProdutoModel(
      id: id ?? this.id,
      descricao: descricao ?? this.descricao,
      precoCusto: precoCusto ?? this.precoCusto,
      precoVenda: precoVenda ?? this.precoVenda,
      unidade: unidade ?? this.unidade,
      categoriaId: categoriaId ?? this.categoriaId,
      gtinEan: gtinEan ?? this.gtinEan,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'descricao': this.descricao,
      'precoCusto': this.precoCusto,
      'precoVenda': this.precoVenda,
      'unidade': this.unidade,
      'categoriaId': this.categoriaId,
      'gtinEan': this.gtinEan,
    };
  }

  factory ProdutoModel.fromMap(Map<String, dynamic> map) {
    return ProdutoModel(
      id: map['id'] as int,
      descricao: map['descricao'] as String,
      precoCusto: map['precoCusto'] as String,
      precoVenda: map['precoVenda'] as String,
      unidade: map['unidade'] as String,
      categoriaId: map['categoriaId'] as int,
      gtinEan: map['gtinEan'] as int,
    );
  }

//</editor-fold>
}