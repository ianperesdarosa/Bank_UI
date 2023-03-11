import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 230.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: const Color.fromARGB(255, 14, 0, 145),
      ),child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('Débito', style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.w500),),
              ),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('Alpim Bank', style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.w500),),
              ),
            ],
          ),
          const Padding(
                padding: EdgeInsets.only(top:8.0, left: 15.0),
                child: Text('4005 5848 0054 5614', style: TextStyle(fontSize: 25.0, color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ),
          const Padding(
                padding: EdgeInsets.only(top:8.0, left: 15.0, bottom: 5.0),
                child: Text('01/24', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top:8.0, left: 15.0),
                child: Text('Ian P Da Rosa', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                     const Text('2995-0', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.w400),
                     ),
                    const Text('27.935-0', style: TextStyle(fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.w400),
                     ),

                    SizedBox(
                      width: 60.0,
                      height: 60.0,
                      child: Image.asset('assets/icons/mastercard.png'),
                    ),
                  
                ],
              ),
        ],
      ),
    );
  }
}