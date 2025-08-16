import 'package:blocapidemo/business/models/reel.dart';
import 'package:flutter/material.dart';

class ReelDetailScreen extends StatefulWidget {
  final Reel reel;

  const ReelDetailScreen({required this.reel, super.key});

  @override
  State<ReelDetailScreen> createState() => _ReelDetailScreenState();
}

class _ReelDetailScreenState extends State<ReelDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.reel.name)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.reel.name,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const SizedBox(height: 8.0),
                  Text('Author: ${widget.reel.author}'),
                  Text('Category: ${widget.reel.category}'),
                  Text('Key Phrase: ${widget.reel.chiave}'),
                  Text('Views: ${widget.reel.views}'),
                  const SizedBox(height: 8.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
