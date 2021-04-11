class ProductBalance {
  String type;
  String standardWarehous;
  String productCode;
  String unitMeasure;
  String description;
  List<Warehouses> warehouses;

  ProductBalance(
      {this.type,
      this.standardWarehous,
      this.productCode,
      this.unitMeasure,
      this.description,
      this.warehouses});
}

class Warehouses {
  String warehouse;
  int warehouseBalance;
  List<Lots> lots;

  Warehouses({this.warehouse, this.warehouseBalance, this.lots});
}

class Lots {
  String lotnumber;
  int lotBalance;

  Lots({this.lotnumber, this.lotBalance});
}
