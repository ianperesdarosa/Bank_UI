import 'package:flutter/material.dart';

class BtnGift extends StatefulWidget {
  const BtnGift({super.key});

  @override
  State<BtnGift> createState() => _BtnGiftState();
}

class _BtnGiftState extends State<BtnGift> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      decoration: BoxDecoration(color: const Color.fromARGB(255, 201, 201, 201),
      borderRadius: BorderRadius.circular(12.0),
      ),
      child: Center(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: IconButton(onPressed: () {
        
          }, icon: const Icon(Icons.card_giftcard, size: 30.0,)),
        ),
      ),
    );
  }
}