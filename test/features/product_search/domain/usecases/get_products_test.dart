import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:protheus_inventory/features/product_search/domain/entities/product.dart';
import 'package:protheus_inventory/features/product_search/domain/repositories/product_repository.dart';
import 'package:protheus_inventory/features/product_search/domain/usecases/get_products.dart';

class MockProductRepository extends Mock implements ProductRepository {}

void main() {
  GetProducts usecase;
  MockProductRepository mockProductRepository;

  setUp(() {
    mockProductRepository = MockProductRepository();

    usecase = GetProducts(mockProductRepository);
  });

  final mockProduct = Product(description: "Test");
  final listProducts = [mockProduct];
  test("Should return an array of products", () async {
    when(() => mockProductRepository.getAllProducts())
        .thenAnswer((_) async => Right(listProducts));

    final result = await usecase.execute();

    expect(result, Right(listProducts));
    verify(() => mockProductRepository.getAllProducts());
  });
}
