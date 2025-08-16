import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class SkeletonCard extends StatelessWidget {
  const SkeletonCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Card(
        margin: const EdgeInsets.all(8.0),
        child: ListTile(
          leading: Container(width: 50, height: 50, color: Colors.grey[300]),
          title: Container(
            width: double.infinity,
            height: 16.0,
            color: Colors.grey[300],
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 8.0),
              Container(
                width: double.infinity,
                height: 12.0,
                color: Colors.grey[300],
              ),
              const SizedBox(height: 4.0),
              Container(width: 150.0, height: 12.0, color: Colors.grey[300]),
              const SizedBox(height: 4.0),
              Container(width: 100.0, height: 12.0, color: Colors.grey[300]),
              const SizedBox(height: 4.0),
              Container(width: 80.0, height: 12.0, color: Colors.grey[300]),
            ],
          ),
        ),
      ),
    );
  }
}
