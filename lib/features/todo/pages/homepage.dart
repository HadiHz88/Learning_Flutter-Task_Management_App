import 'package:flutter/material.dart';
import 'package:task_management_app/common/utils/constants.dart';
import 'package:task_management_app/common/widgets/reusable_text.dart';
import 'package:task_management_app/common/widgets/width_spacer.dart';

import '../../../common/widgets/app_style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ReusableText(
              text: "Todo",
              style: appStyle(26, AppConst.colorScheme.primary, FontWeight.w500),
            ),

            const WidthSpacer(customWidth: 30),

            ReusableText(
              text: "Todo",
              style: appStyle(26, AppConst.colorScheme.secondary, FontWeight.w500),
            ),
            const WidthSpacer(customWidth: 20),

            ReusableText(
              text: "Todo",
              style: appStyle(26, AppConst.colorScheme.primary, FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
