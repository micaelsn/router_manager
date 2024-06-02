import 'package:flutter_modular/flutter_modular.dart';

import '../pages/home_page.dart';
import '../pages/profile_page.dart';

class FlutterModularManager extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(Modular.initialRoute,
            child: (_, __) => const MyHomePage(
                  title: 'FlutterModularManager',
                )),
        ChildRoute('/profile',
            child: (_, __) => const MyProfilePage(
                  title: 'Profile',
                )),
      ];
}
