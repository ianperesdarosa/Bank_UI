import 'package:flutter/material.dart';

class BtnAcoes extends StatefulWidget {
  const BtnAcoes({super.key});

  @override
  State<BtnAcoes> createState() => _BtnAcoesState();
}

class _BtnAcoesState extends State<BtnAcoes> {
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
        
          }, icon: const Icon(Icons.line_axis_rounded, size: 30.0,)),
        ),
      ),
    );
  }
}