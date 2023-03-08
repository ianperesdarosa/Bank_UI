import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(top:70.0),
            child: Text('Welcome!', style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20.0, bottom: 30.0),
            child: Center(
              child: SizedBox(
                width: 250.0,
                height: 250.0,
                child: Image.asset('assets/images/montanha.png', fit: BoxFit.contain),
                ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:250.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 40.0),
                  child: FloatingActionButton(onPressed: (){
                        Navigator.pushNamed(context, '/LoginPage');
                
                      }, child: const Icon(Icons.arrow_forward),
                    ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}