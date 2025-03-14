import 'package:flutter/material.dart';
import 'package:task_management_app/common/utils/constants.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppConst.height,
      width: AppConst.width,
      color: AppConst.colorScheme.secondary,
    );
  }
}
