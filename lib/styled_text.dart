import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
   const StyledText(this.text, {super.key});

  final String text;


  @override
   Widget build(context) {
    return   Text(text , 
          style: const TextStyle(
            color: Color(0xFF081F5C),
            fontSize: 30, 
          ),
    );



   }
}