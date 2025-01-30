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
    );
  }
}