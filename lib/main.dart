import 'package:flutter/material.dart';
import 'package:plantapp/ui/onboarding_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Onboarding Screen",
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
