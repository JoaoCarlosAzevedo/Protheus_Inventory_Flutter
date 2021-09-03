import 'package:dartz/dartz.dart';
import 'package:protheus_inventory/core/error/failure.dart';
import 'package:protheus_inventory/features/product_search/domain/entities/product.dart';
import 'package:protheus_inventory/features/product_search/domain/repositories/product_repository.dart';

class GetProducts {
  final ProductRepository repository;

  GetProducts(this.repository);

  Future<Either<Failure, List<Product>>> execute() async {
    return await repository.getAllProducts();
  }
}
