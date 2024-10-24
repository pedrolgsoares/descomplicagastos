import 'package:descomplicagastos/app/src/modules/auth/auth_module.dart';
import 'package:descomplicagastos/app/src/modules/home/home_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MainModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.module('/', module: AuthModule());
    r.module('/home', module: HomeModule());
  }
}