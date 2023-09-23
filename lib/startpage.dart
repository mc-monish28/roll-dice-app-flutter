import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  String currentDice = 'assets/images/dice-1.png';


  void changeImage(
    
  )
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.redAccent, Colors.red],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                currentDice,
              ),
              const SizedBox(
                height: 30,
              ),
              const ElevatedButton(
                onPressed: null,
                child: Text('Roll Dice'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
