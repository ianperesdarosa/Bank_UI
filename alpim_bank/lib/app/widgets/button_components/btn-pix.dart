import 'package:flutter/material.dart';

class BtnPix extends StatefulWidget {
  const BtnPix({super.key});

  @override
  State<BtnPix> createState() => _BtnPixState();
}

class _BtnPixState extends State<BtnPix> {
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
        
          }, icon: const Icon(Icons.pix, size: 30.0,)),
        ),
      ),
    );
  }
}