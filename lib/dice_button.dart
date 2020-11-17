import 'package:flutter/material.dart';


class DiceButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ClipRRect(

      borderRadius: BorderRadius.circular(10.0),
      clipBehavior: Clip.hardEdge,
      child: Container(
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 40.0,
            vertical: 15.0,
          ),
          child: Text('Roll the Dice',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20.0,

          ),),

        ),

      ),
    );

  }
}
