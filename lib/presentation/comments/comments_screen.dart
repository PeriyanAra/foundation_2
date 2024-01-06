import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/dimind_color_theme.dart';

class CommentsScreen extends StatefulWidget {
  const CommentsScreen({super.key});

  @override
  State<CommentsScreen> createState() => _CommentsScreenState();
}

class _CommentsScreenState extends State<CommentsScreen> {
  final _controller = DraggableScrollableController();
  bool isBottomSheetOpened = false;

  @override
  Widget build(BuildContext context) {
    final colorTheme = DimindColorTheme.of(context);

    return Scaffold(
      backgroundColor: colorTheme.foregroundSecondary,
      appBar: AppBar(
        backgroundColor: colorTheme.foregroundSecondary,
        title: Text(
          'Comments Screen',
          style: TextStyle(color: colorTheme.foregroundTertiary),
        ),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          IconButton(
            onPressed: () {
              setState(() {
                _controller.jumpTo(1);
              });
            },
            style: ButtonStyle(
              iconColor: colorTheme.foregroundTertiary,
            ),
            icon: const Icon(Icons.comment),
            iconSize: 30,
          ),
          Flexible(
            child: DraggableScrollableSheet(
              initialChildSize: 0,
              minChildSize: 0,
              snap: true,
              snapSizes: const [0.5],
              controller: _controller,
              builder: (BuildContext context, ScrollController scrollController) {
                return DecoratedBox(
                  decoration: BoxDecoration(
                    color: colorTheme.backgroundPrimary,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                  child: CustomScrollView(
                    controller: scrollController,
                    slivers: [
                      SliverToBoxAdapter(
                        child: Column(
                          children: [
                            Container(
                              height: 5,
                              width: 50,
                              margin: const EdgeInsets.only(top: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: colorTheme.backgroundTertiary,
                              ),
                            )
                          ],
                        ),
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
