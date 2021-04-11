class Transaction {
  String tm;
  String product;
  String docid;
  double amount;
  String lotnumber;
  String warehouse;

  Transaction(
      {this.tm,
      this.product,
      this.docid,
      this.amount,
      this.lotnumber,
      this.warehouse});
}
