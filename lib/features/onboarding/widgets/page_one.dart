import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/common/utils/constants.dart';
import 'package:task_management_app/common/widgets/app_style.dart';
import 'package:task_management_app/common/widgets/height_spacer.dart';
import 'package:task_management_app/common/widgets/reusable_text.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppConst.height,
      width: AppConst.width,
      color: AppConst.colorScheme.surface,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.w),
            child: Image.asset("assets/images/todo_pic_1.png"),
          ),

          const HeightSpacer(customHeight: 20),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ReusableText(
                text: "Todo With Riverpod",
                style: appStyle(
                  32,
                  AppConst.colorScheme.primary,
                  FontWeight.w500,
                ),
              ),

              const HeightSpacer(customHeight: 50),

              Text(
                "Welcome to the best todo app, designed to help you manage your tasks",
                textAlign: TextAlign.center,
                style: appStyle(
                  16,
                  AppConst.colorScheme.onPrimary,
                  FontWeight.normal,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
