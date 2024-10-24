import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    //* Remover este método, pois ficará via autenticação + shared preferences
    provisorio();
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.price_check, color: Colors.amber, size: 150,),
            Text('Descomplica Gastos', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
            Text('Sua solução para controle de gastos', style: TextStyle(fontSize: 10),),
          ],
        ),
      ),
    );
  }
}

void provisorio() {
  Future.delayed(const Duration(seconds: 1), () {
  print('One second has passed.'); // Prints after 1 second.
  Modular.to.navigate('/auth');
});
}