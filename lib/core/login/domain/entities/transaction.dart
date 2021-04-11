class Transaction {
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
}
