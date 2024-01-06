import 'dart:developer';

import 'package:flutter/material.dart';

class CommentsScreen extends StatefulWidget {
  const CommentsScreen({super.key});

  @override
  State<CommentsScreen> createState() => _CommentsScreenState();
}

class _CommentsScreenState extends State<CommentsScreen> {
  final _sheet = GlobalKey();
  final _controller = DraggableScrollableController();
  bool isBottomSheetOpened = false;

  @override
  void initState() {
    super.initState();

    _controller.addListener(
      () {
        if (double.parse(_controller.size.toStringAsFixed(1)) <= 0.0) {
          log(_controller.size.toString());

          _controller.jumpTo(0);
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comments Screen'),
      ),
      body: Column(
        children: [
          IconButton(
            onPressed: () {
              setState(() {
                _controller.jumpTo(1);
              });
            },
            icon: const Icon(Icons.comment),
          ),
          Flexible(
            child: DraggableScrollableSheet(
              key: _sheet,
              initialChildSize: 0,
              minChildSize: 0,
              snap: true,
              snapSizes: const [0.5],
              controller: _controller,
              builder: (BuildContext context, ScrollController scrollController) {
                return DecoratedBox(
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                  child: CustomScrollView(
                    controller: scrollController,
                    slivers: [
                      const SliverToBoxAdapter(
                        child: Text('Title'),
                      ),
                      SliverList.list(
                        children: const [
                          Text('Content'),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
