import 'package:flutter/material.dart';

class BtnRecargas extends StatefulWidget {
  const BtnRecargas({super.key});

  @override
  State<BtnRecargas> createState() => _BtnRecargasState();
}

class _BtnRecargasState extends State<BtnRecargas> {
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
        
          }, icon: const Icon(Icons.receipt_long, size: 30.0,)),
        ),
      ),
    );
  }
}