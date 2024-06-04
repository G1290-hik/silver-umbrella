import 'package:adaptive_ui/views/feed_view.dart';
import 'package:flutter/material.dart';

import 'models/data.dart' as data;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      home: Feed(currentUser: data.user_0),
    );
  }
}
