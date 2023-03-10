import 'package:flutter/material.dart';

class BtnEmprest extends StatefulWidget {
  const BtnEmprest({super.key});

  @override
  State<BtnEmprest> createState() => _BtnEmprestState();
}

class _BtnEmprestState extends State<BtnEmprest> {
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
        
          }, icon: const Icon(Icons.attach_money, size: 30.0,)),
        ),
      ),
    );
  }
}