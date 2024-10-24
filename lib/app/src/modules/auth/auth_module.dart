import 'package:descomplicagastos/app/src/modules/auth/auth_page.dart';
import 'package:descomplicagastos/app/src/modules/auth/cad_page.dart';
import 'package:descomplicagastos/app/src/modules/auth/splash_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {
  
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const SplashPage());
    r.child('/auth', child: (context) => const AuthPage());
    r.child('/signup', child: (context) => const CadPage());
  }
}