import 'package:flutter/material.dart';

class FormCadastraWidget extends StatefulWidget {
  const FormCadastraWidget({super.key});

  @override
  State<FormCadastraWidget> createState() => _FormCadastraWidgetState();
}

class _FormCadastraWidgetState extends State<FormCadastraWidget> {
  /*
    Crie uma chave global que identifique exclusivamente o widget Formulário
    e permite a validação do formulário.
    Nota: Este é um 'GlobalKey<FormState>',
    não é uma GlobalKey<MyCustomFormState>.
  */
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0)),
                border: OutlineInputBorder(borderSide: BorderSide()),
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(Icons.person),
                labelText: 'Seu nome',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0)),
                border: OutlineInputBorder(borderSide: BorderSide()),
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(Icons.person),
                labelText: 'Seu email',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blueGrey, width: 2.0)),
                border: OutlineInputBorder(borderSide: BorderSide()),
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(Icons.password),
                labelText: 'Sua senha',
              ),
            ),
          ),
           ElevatedButton(
             style:ElevatedButton.styleFrom(
               backgroundColor: Colors.amber,
               minimumSize: const Size(150, 25),
             ),
             onPressed: () {
               // Validate returns true if the form is valid, or false otherwise.
               if (_formKey.currentState!.validate()) {
                 // If the form is valid, display a snackbar. In the real world,
                 // you'd often call a server or save the information in a database.
                 ScaffoldMessenger.of(context).showSnackBar(
                   const SnackBar(content: Text('Validando o login, aguarde...')),
                 );
               }
             },
             child: const Text('Cadastrar usuário'),
           ),
        ],
      ),
    );

  }
}