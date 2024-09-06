import 'package:flutter/material.dart';
import 'dart:math';


class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();

  }
  }




class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  void rollDice(){
    
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1; 
    }); 
  }
  @override
  Widget build(BuildContext context) {

    return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
               Image.asset(
               'assets/image/dice-$currentDiceRoll.png',
               width: 200,
               ),
               const SizedBox(height: 50,),
               TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20,bottom: 20 ,left: 30,right: 30), 
                backgroundColor:const Color(0xffFFF9F0),
                
             
                foregroundColor: const Color(0xff081F5C),
                textStyle: const TextStyle(
                  fontSize: 28,
                  ),
                  ),
                child: const Text('Roll Dice'),
                )
            ],
            );

  }
}