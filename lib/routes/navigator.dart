import 'package:blocapidemo/presentation/ui/reels_list_screen.dart';
import 'package:blocapidemo/presentation/ui/reel_detail_screen.dart';
import 'package:blocapidemo/routes/reel_route_args.dart';
import 'package:flutter/material.dart';

enum AppRoute { home, details }

extension AppRouteExtension on AppRoute {
  String get value {
    switch (this) {
      case AppRoute.home:
        return '/';
      case AppRoute.details:
        return '/details';
    }
  }
}

Widget routeBuilder(BuildContext context, RouteSettings settings) {
  final routeName = settings.name;

  if (routeName == AppRoute.home.value) {
    return const ReelsListScreen();
  } else if (routeName == AppRoute.details.value) {
    final args = settings.arguments as ReelRouteArgs;
    return ReelDetailScreen(reel: args.reel);
  }

  throw Exception('Route $routeName not registered.');
}

Route<dynamic>? onGenerateRoute(RouteSettings settings) {
  return MaterialPageRoute<void>(
    settings: settings,
    builder: (ctx) => routeBuilder(ctx, settings),
  );
}
