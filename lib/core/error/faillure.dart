import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final List<dynamic> properties = const <dynamic>[];

  Failure(properties);

  @override
  List<Object> get props => [properties];
}
