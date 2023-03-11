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
        color: const Color.fromARGB(190, 187, 187, 187),
      ),
      width: 290.0,
      height: 60.0,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 40.0,
              child: Image.network('https://cdn-icons-png.flaticon.com/512/5525/5525174.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color.fromARGB(155, 252, 252, 252),
              ),
              width: 120.0,
              height: 50.0,
              child: const Center(
                child: Text('+ 89', style: TextStyle(fontSize: 20.0, color: Color.fromARGB(255, 7, 129, 11)),),
                ),
            ),
          ),
        ],
      ),
    );
  }
}