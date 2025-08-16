import 'package:equatable/equatable.dart';

class AppError extends Equatable implements Exception {
  final String message;

  const AppError(this.message);

  @override
  String toString() => 'AppError: $message';

  @override
  List<Object> get props => [message];
}