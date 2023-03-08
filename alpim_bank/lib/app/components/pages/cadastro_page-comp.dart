import 'package:flutter/material.dart';


class Cadastros extends StatefulWidget {
  const Cadastros({super.key});

  @override
  State<Cadastros> createState() => _CadastrosState();
}

class _CadastrosState extends State<Cadastros> {
  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 10.0),
              child: IconButton(onPressed: (){
                Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back, size: 35.0,),
              ),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(top:20.0, bottom: 25.0),
          child: Text('Cadastro', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),
          ),
        ),
        SizedBox(
          width: 280.0,
          height: 280.0,
          child: Image.asset('assets/images/sign-up-form.png', fit: BoxFit.contain,),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.text,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Nome',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.text,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Sobrenome',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'CPF',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Data de Nascimento',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Senha'
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Confirmar Senha'
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: FloatingActionButton(onPressed: () {
              Navigator.pushNamed(context, '/MainPage');
            },
            child: const Icon(Icons.check),
            ),
          ),
        ],
    );
  }
}