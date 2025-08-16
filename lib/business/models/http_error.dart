class HTTPError implements Exception {
  final int status;
  final String body;

  const HTTPError({required this.status, required this.body});

  @override
  String toString() => 'HTTPError: Status $status, Body: $body';
}