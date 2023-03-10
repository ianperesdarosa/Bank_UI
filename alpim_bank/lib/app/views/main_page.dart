import 'package:alpim_bank/app/widgets/button_components/btn-emprestimo.dart';
import 'package:alpim_bank/app/widgets/button_components/btn-giftCards.dart';
import 'package:alpim_bank/app/widgets/button_components/btn-pix.dart';
import 'package:alpim_bank/app/widgets/button_components/btn-recargas.dart';
import 'package:alpim_bank/app/widgets/button_components/btn-transferencias.dart';
import 'package:alpim_bank/app/widgets/card_components/card_debito.dart';
import 'package:flutter/material.dart';

import '../widgets/button_components/btn-acoes.dart';
import '../widgets/card_components/card_credito.dart';
import '../widgets/long-cards/L-card.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:15.0, bottom: 20.0, left: 15.0, right: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                IconButton(onPressed: () {
          
                  }, 
                  icon: const Icon(Icons.menu, size: 35.0,),
                ),
                ClipOval(child: SizedBox(
                  width: 45.0,
                  height: 45.0,
                  child: Image.network('https://i.pinimg.com/originals/ce/a0/37/cea0376c65ef222e913d2850b5afb7cb.jpg', fit: BoxFit.contain,)),
                ),
              ],
            ),
          ),
          const Padding(
                padding: EdgeInsets.all(15.0),
                child: Text('Cartões', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w700),),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: SizedBox(
              height: 235.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card1(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card2(),
                  ),
                ],
              ),
            ),
          ),
          const Padding(
                padding: EdgeInsets.all(15.0),
                child: Text('Opções', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w700),),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              height: 80.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: BtnAcoes(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: BtnEmprest(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: BtnGift(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: BtnRecargas(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: BtnPix(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: BtnTransfe(),
                  ),
                ],
              ),
            ),
          ),
          const Padding(
                padding: EdgeInsets.all(15.0),
                child: Text('Cotação', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w700),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              width: 300.0,
              child: Column(
                children:  const [
                   Padding(
                     padding: EdgeInsets.all(8.0),
                     child: LCard(),
                   ),
                   Padding(
                     padding: EdgeInsets.all(8.0),
                     child: LCard(),
                   ),
                   Padding(
                     padding: EdgeInsets.all(8.0),
                     child: LCard(),
                   ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}