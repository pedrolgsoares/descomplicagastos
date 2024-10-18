import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
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