import 'package:flutter/material.dart';
import 'strings.dart' as strings;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: strings.appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(strings.appTitle),
        ),
        body: const Center(
          child: Text(strings.appTitle),
        ),
      ),
    );
  }
}

class GHFlutter extends StatefulWidget {
  const GHFlutter({Key? key}) : super(key: key);

  @override
  State<GHFlutter> createState() => _GHFlutterState();
}

class _GHFlutterState extends State<GHFlutter> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
