import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/theme/extensions/comments_bottom_sheet_theme.dart';

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
    final bottomSheetTheme = CommentsBottomSheetTheme.of(context);

    return Scaffold(
      backgroundColor: bottomSheetTheme.foregroundSecondary,
      appBar: AppBar(
        backgroundColor: bottomSheetTheme.foregroundSecondary,
        title: Text(
          'Comments Screen',
          style: TextStyle(color: bottomSheetTheme.foregroundTertiary),
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
              iconColor: bottomSheetTheme.foregroundTertiary,
            ),
            icon: const Icon(Icons.comment),
            iconSize: bottomSheetTheme.iconSize,
          ),
          Flexible(
            child: DraggableScrollableSheet(
              initialChildSize: bottomSheetTheme.initialSize,
              minChildSize: bottomSheetTheme.minChildSize,
              snap: true,
              snapSizes: [bottomSheetTheme.snapSize],
              controller: _controller,
              builder: (BuildContext context, ScrollController scrollController) {
                return DecoratedBox(
                  decoration: BoxDecoration(
                    color: bottomSheetTheme.backgroundPrimary,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(bottomSheetTheme.bottomSheetBorderRadius),
                      topRight: Radius.circular(bottomSheetTheme.bottomSheetBorderRadius),
                    ),
                  ),
                  child: CustomScrollView(
                    controller: scrollController,
                    slivers: [
                      SliverToBoxAdapter(
                        child: Column(
                          children: [
                            Container(
                              height: bottomSheetTheme.topLineH,
                              width: bottomSheetTheme.topLineW,
                              margin: EdgeInsets.only(top: bottomSheetTheme.topMargin),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(bottomSheetTheme.topLineBorderRadius),
                                color: bottomSheetTheme.backgroundTertiary,
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
