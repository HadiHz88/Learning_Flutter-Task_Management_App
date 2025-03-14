import 'package:flutter/cupertino.dart';

class HeightSpacer extends StatelessWidget {
  const HeightSpacer({super.key, required this.customHeight});

  final double customHeight;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: customHeight);
  }
}
