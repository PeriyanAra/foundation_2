import 'package:flutter/material.dart';
import 'package:foundation_2/app/restart_widget.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: const Text('TEST'),
          onPressed: () {
            RestartWidget.restart(
              context,
            );
          },
        ),
      ),
    );
  }
}
