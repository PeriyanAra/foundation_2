import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foundation_2/presentation/home/passed_time_extension.dart';

class ActivityCommentListTile extends StatelessWidget {
  final bool isReply;
  final bool isFirstReply;

  const ActivityCommentListTile({
    super.key,
    this.isReply = false,
    this.isFirstReply = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: isReply
          ? EdgeInsets.only(
              left: 88.0,
            )
          : EdgeInsets.zero,
      child: Column(
        children: [
          Row(
            children: [
              if (!isReply)
                CircleAvatar(
                  // foregroundImage:\
                  backgroundColor: Colors.red,
                  child: SvgPicture.asset(
                    'assets/icons/avatar.svg',
                    height: 24.0,
                  ),
                ),
              if (!isReply) SizedBox(width: 10.0),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "jhon",
                          // style: isReply
                          //     ? context.sub2?.copyWith(
                          //         color: colorConstants.themeTextColor1,
                          //       )
                          //     : context.sub1?.copyWith(
                          //         color: colorConstants.themeTextColor1,
                          //       ),
                        ),
                        SizedBox(width: 2.0),
                        Text(
                          DateTime.now().toString().getPassedTime(),
                          // style: context.sub2?.copyWith(
                          //   color: colorConstants.mediumGreyColor,
                          // ),
                        ),
                      ],
                    ),
                    Text(
                      "test",
                      // style: context.body2!.copyWith(
                      //   color: colorConstants.lightGreyColor,
                      // ),
                    ),
                  ],
                ),
              ),
              if (!isReply)
                Icon(
                  Icons.favorite_border,
                  color: Colors.amber,
                ),
              SizedBox(width: 4.0),
            ],
          ),

          SizedBox(height: 8.0),
          // if (activityCommentViewModel.replies.isNotEmpty)
          //   ActivityCommentListTile(
          //     activityCommentViewModel: activityCommentViewModel.replies.first,
          //     isReply: true,
          //   ),
          // if (activityCommentViewModel.replies.length > 1)
          ListTileTheme(
            dense: false,
            child: ExpansionTile(
              childrenPadding: EdgeInsets.zero,
              tilePadding: EdgeInsets.only(
                left: 44.0,
              ),
            
              shape: const Border(),
              title: Text(
                "testrsdasd",
                // "${activityCommentViewModel.replies.length - 1} ${appLocalizations.search_activity_replies_text}",
                // style: context.body2!.copyWith(
                //   color: colorConstants.lightBlueColor,
                // ),
              ),
              children: [
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: 2,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    // final reply = activityCommentViewModel.replies[index];
                    // if (index == 0) {
                    //   return const SizedBox.shrink();
                    // }

                    return ActivityCommentListTile(
                      // activityCommentViewModel: reply,
                      isReply: true,
                      isFirstReply: index == 1,
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
