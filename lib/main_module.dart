import 'package:descomplicagastos/app/src/modules/auth/auth_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MainModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const AuthPage());
  }
}