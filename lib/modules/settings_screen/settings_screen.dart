import 'package:flutter/cupertino.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('settings Screen',
      style:TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      ),
    );

  }
}
