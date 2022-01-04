import 'package:flutter/material.dart';
import 'charts/doughnut_default.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: DoughnutDefault(),
        ),
      ),
    );
  }
}
