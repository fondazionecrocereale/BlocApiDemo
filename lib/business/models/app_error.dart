import 'package:equatable/equatable.dart';

/// Represents a generic error happened in a method.
class AppError extends Equatable implements Exception {
  /// A message explaining the error.
  final String msg;

  /// Optional original error.
  final Object? error;

  /// Optional original stacktrace.
  final StackTrace? stackTrace;

  const AppError(this.msg, {this.error, this.stackTrace});

  @override
  List<Object?> get props => [msg, error, stackTrace];

  @override
  bool? get stringify => true;
}
