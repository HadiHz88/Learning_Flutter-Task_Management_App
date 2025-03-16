import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../onboarding/pages/onboarding.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, result) {
        if (!didPop) {
          // Navigate to onboarding screen
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const OnBoarding(),
            ),
          );
        }
      },
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Text('Login Page'),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to onboarding screen
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const OnBoarding(),
                      ),
                    );
                  },
                  child: const Text('Login'),
                ),
              ],
            ),
          )
        )
      ),
    );
  }
}
