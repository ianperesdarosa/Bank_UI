import 'package:flutter/material.dart';


class LCard extends StatefulWidget {
  const LCard({super.key});

  @override
  State<LCard> createState() => _LCardState();
}

class _LCardState extends State<LCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: const Color.fromARGB(255, 180, 180, 180),
      ),
      width: 290.0,
      height: 60.0,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 80.0,
            child: Image.network('https://cdn-icons-png.flaticon.com/512/5525/5525174.png'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: const Color.fromARGB(155, 219, 219, 219),
            ),
            width: 120.0,
            height: 50.0,
            child: const Center(
              child: Text('+89', style: TextStyle(fontSize: 20.0),),
              ),
          ),
        ],
      ),
    );
  }
}