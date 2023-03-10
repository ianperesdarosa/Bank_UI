import 'package:flutter/material.dart';

class BtnTransfe extends StatefulWidget {
  const BtnTransfe({super.key});

  @override
  State<BtnTransfe> createState() => _BtnTransfeState();
}

class _BtnTransfeState extends State<BtnTransfe> {
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
        
          }, icon: const Icon(Icons.monetization_on, size: 30.0,)),
        ),
      ),
    );
  }
}