import 'package:blocapidemo/business/models/reel.dart';
import 'package:equatable/equatable.dart';

class ReelRouteArgs extends Equatable {
  const ReelRouteArgs({required this.reel});

  final Reel reel;

  @override
  List<Object?> get props => [reel];
}
