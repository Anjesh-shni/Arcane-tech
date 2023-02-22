import 'package:arcane_web/constant/colors.dart';
import 'package:arcane_web/global/small_text.dart';
import 'package:flutter/material.dart';


class HeaderComponent extends StatelessWidget {
  final String text; 
  final String num; 
  
    const HeaderComponent({super.key, required this.text, required this.num});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      SmallText(
      text:num,
      size: 13,
      color:green,
    ),
    const SizedBox(width: 5,),
      SmallText(
          text: text,
          size: 13,
          color: whiteColor,
        ),
    ],);
  }
}