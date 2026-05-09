/// Exception thrown when a Vless/Xray operation fails natively.
class VlessException implements Exception {
  /// The error code from the native platform (e.g., 'TIMEOUT', 'CONNECTION_FAILED').
  final String code;

  /// The error message provided by the native platform.
  final String? message;

  /// Optional details about the exception.
  final dynamic details;

  /// Creates a new [VlessException] with the given [code], [message], and optional [details].
  VlessException(this.code, this.message, [this.details]);

  @override
  String toString() => 'VlessException($code): $message';
}
