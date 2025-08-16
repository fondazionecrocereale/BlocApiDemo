import 'package:blocapidemo/business/models/app_error.dart';

/// Represents a generic HTTP communication or server HTTP error that contains
/// the HTTP status [code] and the optional [rawBody] returned by the server
/// response.
class HTTPError extends AppError {
  /// The HTTP response code returned by the server.
  final int status;

  /// The raw unparsed body returned by the server.
  final String? body;

  const HTTPError({required this.status, this.body})
    : super('Got an HTTP error with status code $status and body: $body');

  @override
  List<Object?> get props => [status, body];

  @override
  bool? get stringify => true;
}