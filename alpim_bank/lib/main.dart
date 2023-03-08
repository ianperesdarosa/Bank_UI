import 'package:alpim_bank/app/views/cadastro_page.dart';
import 'package:alpim_bank/app/views/login_page.dart';
import 'package:flutter/material.dart';

import 'app/views/home_page.dart';
import 'app/views/main_page.dart';

main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/LoginPage': (context) => const LoginPage(),
        '/CadastroPage': (context) => const CadastroPage(),
        '/MainPage': (context) => const MainPage(),
      },
    );
  }
}