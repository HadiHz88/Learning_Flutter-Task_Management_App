import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:task_management_app/common/utils/constants.dart';
import 'package:task_management_app/features/onboarding/pages/onboarding.dart';


void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      useInheritedMediaQuery: true,
      designSize: const Size(375, 825),
      minTextAdapt: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'Task Management Application',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            scaffoldBackgroundColor: AppConst.colorScheme.shadow,
            colorScheme: AppConst.colorScheme,
            useMaterial3: true,
          ),
          home: const OnBoarding(),
        );
      },
    );
  }
}
