import 'package:blocapidemo/routes/routing_data.dart';

extension StringExtensions on String {
  RoutingData get routingData {
    final uriData = Uri.parse(this);
    return RoutingData(
      queryParameters: uriData.queryParameters,
      route: uriData.path,
    );
  }
}