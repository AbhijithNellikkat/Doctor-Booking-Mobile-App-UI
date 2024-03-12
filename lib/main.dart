import 'package:flutter/cupertino.dart';
import 'package:health_app/views/onboarding_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Doctor Booking App',
      theme: CupertinoThemeData(
        brightness: Brightness.light,
        primaryColor: Color.fromARGB(255, 112, 26, 15),
        // Define more theme properties as needed
      ),
      home: OnboardingView(),
    );
  }
}
