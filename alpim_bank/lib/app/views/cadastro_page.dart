import 'package:flutter/material.dart';

import '../widgets/pages/cadastro_page-comp.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Cadastros(),
        ],
      ),
    );
  }
}