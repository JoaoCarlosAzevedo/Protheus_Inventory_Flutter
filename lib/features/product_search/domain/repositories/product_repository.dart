import 'package:dartz/dartz.dart';
import 'package:protheus_inventory/core/error/failure.dart';
import 'package:protheus_inventory/features/product_search/domain/entities/product.dart';

abstract class ProductRepository {
  Future<Either<Failure, List<Product>>> getSearchProducts(String search);
  Future<Either<Failure, List<Product>>> getAllProducts();
}
