class ProductBalance {
  final String type;
  final String standardWarehous;
  final String productCode;
  final String unitMeasure;
  final String description;
  final List<Warehouses> warehouses;

  ProductBalance(
      {this.type,
      this.standardWarehous,
      this.productCode,
      this.unitMeasure,
      this.description,
      this.warehouses});
}

class Warehouses {
  final String warehouse;
  final double warehouseBalance;
  final List<Lots> lots;

  Warehouses({this.warehouse, this.warehouseBalance, this.lots});
}

class Lots {
  final String lotnumber;
  final double lotBalance;

  Lots({this.lotnumber, this.lotBalance});
}
