import 'package:descomplicagastos/app/src/modules/auth/widgets/form_autentica_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(25))
          ),
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.price_check, color: Colors.amber, size: 70,),
              const Text('Bem vindo ao Descomplica Gastos!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
              const Text('Faça seu login para ter acesso aos seus gastos', style: TextStyle(fontSize: 12),),
              // WidgetCustom do formulario de autenticação
              const FormAutenticaWidget(),
              // TextButton para ir a tela de novo cadastro
              TextButton( onPressed: () => Modular.to.navigate('/signup'), child: const Text('Ou clique aqui para se cadastrar'))

            ],
          ),
        ),
      ),
    );
  }
}