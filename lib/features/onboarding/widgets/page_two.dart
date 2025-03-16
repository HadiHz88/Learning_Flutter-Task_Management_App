import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_management_app/common/utils/constants.dart';
import 'package:task_management_app/common/widgets/custom_outline_button.dart';

import '../../../common/widgets/app_style.dart';
import '../../../common/widgets/height_spacer.dart';
import '../../../common/widgets/reusable_text.dart';
import '../../auth/pages/login_page.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

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
            child: Image.asset("assets/images/todo_pic_2.png"),
          ),

          const HeightSpacer(customHeight: 20),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ReusableText(
                text: "Todo With Riverpod 2",
                style: appStyle(
                  32,
                  AppConst.colorScheme.primary,
                  FontWeight.w500,
                ),
              ),

              const HeightSpacer(customHeight: 50),

              CustomOutlineButton(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                width: AppConst.width * 0.8,
                height: AppConst.height * 0.06,
                color: AppConst.colorScheme.primary,
                text: "Get Started",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
