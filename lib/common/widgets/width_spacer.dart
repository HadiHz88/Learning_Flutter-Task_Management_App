import 'package:flutter/cupertino.dart';

class WidthSpacer extends StatelessWidget {
  const WidthSpacer({super.key, required this.customWidth});

  final double customWidth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: customWidth);
  }
}
