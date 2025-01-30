import 'package:flutter/material.dart';

class CatagryCard extends StatelessWidget {
  const CatagryCard({
    required this.imag ,
    required this.text ,
    required this.onTap ,
     });
   
   final String text ;
   final String imag;
   final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 150,
        width: 250, 
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(75),
          color: Colors.black.withOpacity(0.6),
          image: DecorationImage(
            image: AssetImage(imag),
          ) ,
        ), 
        child: Text(text , style: const TextStyle(
          color: Colors.white , 
          fontWeight: FontWeight.bold ,
          fontSize: 20 ,
        ),),
      ),
    );
  }
}