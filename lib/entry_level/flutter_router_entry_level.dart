import 'package:flutter/material.dart';

import '../router_manager/flutter_router_manager.dart';

class FlutterRouterEntryLevel {
  build() {
    MaterialApp(
      title: 'Flutter Router Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      onGenerateRoute: FlutterRouteManager.generateRoute,
      initialRoute: '/',
    );
  }
}
