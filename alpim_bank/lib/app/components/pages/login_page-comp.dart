
import 'package:flutter/material.dart';


class ViewLoginPage extends StatelessWidget {
  const ViewLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top:55.0, bottom: 20.0),
            child: Text('Entrar', style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w600),),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom:5.0),
            child: Center(
              child: SizedBox(
                width: 280.0,
                height: 280.0,
                child: Image.asset('assets/images/man-climbing-on-mountain.png', fit: BoxFit.contain,)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0, right: 25.0, bottom: 25.0),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'E-mail ou CPF'
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0, right: 25.0),
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
            padding: const EdgeInsets.only(top:35.0, bottom: 45.0),
            child: FloatingActionButton(
              backgroundColor: Colors.orange,
              onPressed: () { 
                Navigator.pushNamed(context, '/MainPage');
               },
              child: const Icon(Icons.check),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {
                  Navigator.pushNamed(context, '/CadastroPage');
              }, 
            child: const Text('Cadastrar-se', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w400),),
            ),
          ),
        ],
      );
  }
}