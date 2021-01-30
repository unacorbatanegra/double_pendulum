import 'package:flutter/material.dart';
import 'sprites/double_pendulum.dart';
void main() {
  runApp(
    MaterialApp(
      home: App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Double Pendulum'),
      ),
      body: Center(
        child: DoublePendulum(),
      ),
    );
  }
}
