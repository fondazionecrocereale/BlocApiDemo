import 'package:blocapidemo/business/bloc/reels_bloc.dart';
import 'package:blocapidemo/routes/navigator.dart';
import 'package:blocapidemo/routes/reel_route_args.dart';
import 'package:blocapidemo/utils/skeletons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ReelsListScreen extends StatelessWidget {
  const ReelsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Reels')),
      body: RefreshIndicator(
        onRefresh: () async {
          context.read<ReelsBloc>().add(const FetchReelsEvent());
          await context.read<ReelsBloc>().stream.firstWhere(
            (state) => state != const ReelsState.loading(),
          );
        },
        child: BlocBuilder<ReelsBloc, ReelsState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: Text('Initializing...')),
              loading: () => ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: 5,
                itemBuilder: (context, index) => const SkeletonCard(),
              ),
              success: (reels) => ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: reels.length,
                itemBuilder: (context, index) {
                  final reel = reels[index];
                  return Card(
                    margin: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(reel.name),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Author: ${reel.author}'),
                          Text('Category: ${reel.category}'),
                          Text('Key Phrase: ${reel.chiave}'),
                          Text('Views: ${reel.views}'),
                        ],
                      ),
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          AppRoute.details.value,
                          arguments: ReelRouteArgs(reel: reel),
                        );
                      },
                    ),
                  );
                },
              ),
              error: (error) => Center(child: Text('Error: $error')),
            );
          },
        ),
      ),
    );
  }
}
