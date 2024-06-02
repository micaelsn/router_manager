import 'package:flutter/material.dart';

import 'entry_level/flutter_router_entry_level.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterRouterEntryLevel().build();
  }
}
