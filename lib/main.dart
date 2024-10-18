import 'package:descomplicagastos/main_module.dart';
import 'package:descomplicagastos/main_widget.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'firebase_options.dart';
void main() async{
  /*
  WidgetsFlutterBinding.ensureInitialized() 
  garante que o binding do Flutter esteja pronto antes de executar código que dependa de recursos do Flutter, 
  como a inicialização de plugins ou operações assíncronas. 
  É essencial antes de runApp() em cenários que exigem configuração prévia.
   */
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(ModularApp(module: MainModule(), child: const MainWidget()));
}