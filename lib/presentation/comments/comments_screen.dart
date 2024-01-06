import 'package:flutter/material.dart';
import 'package:foundation_2/presentation/comments/widgets/app_bottom_sheet.dart';
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
      backgroundColor: colorTheme.backgroundTertiary,
      appBar: AppBar(
        backgroundColor: colorTheme.backgroundPrimary.withOpacity(0.6),
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
          const AppBottomSheet(),
        ],
      ),
    );
  }
}
