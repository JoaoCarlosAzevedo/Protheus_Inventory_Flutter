import 'package:equatable/equatable.dart';

class Transaction extends Equatable {
  final String tm;
  final String product;
  final String docid;
  final double amount;
  final String lotnumber;
  final String warehouse;

  Transaction(
      {this.tm,
      this.product,
      this.docid,
      this.amount,
      this.lotnumber,
      this.warehouse});

  @override
  List<Object> get props => [tm, product, docid, amount, lotnumber, warehouse];
}
