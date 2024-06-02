import 'package:flutter/material.dart';

import 'entry_point/flutter_modular_entry_point.dart';
// import 'entry_point/flutter_router_entry_point.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterModularEntryPoint().build();
    // return FlutterRouterEntryPoint().build();
  }
}
