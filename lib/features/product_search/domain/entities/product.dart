import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String type;
  final String standardWarehous;
  final String productCode;
  final String unitMeasure;
  final String description;

  Product({
    this.type,
    this.standardWarehous,
    this.productCode,
    this.unitMeasure,
    this.description,
  });

  @override
  List<Object> get props =>
      [type, productCode, standardWarehous, unitMeasure, description];
}
