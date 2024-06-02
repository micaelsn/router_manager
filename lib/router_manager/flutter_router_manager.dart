import 'package:flutter/material.dart';

import '../pages/home_page.dart';
import '../pages/profile_page.dart';

class FlutterRouteManager {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (_) => const MyHomePage(
                  title: 'FlutterRouteManager',
                ));
      case '/profile':
        return MaterialPageRoute(
            builder: (_) => const MyProfilePage(
                  title: 'Profile',
                ));
      // Adicione mais rotas conforme necessário
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Erro'),
        ),
        body: const Center(
          child: Text('Rota não encontrada'),
        ),
      );
    });
  }
}
