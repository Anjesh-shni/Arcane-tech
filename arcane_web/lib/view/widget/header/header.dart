import 'package:arcane_web/constant/colors.dart';
import 'package:arcane_web/global/big_text.dart';
import 'package:flutter/material.dart';

import 'header_component.dart';

class NavigationHeader extends StatelessWidget {
  const NavigationHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color1,
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           SizedBox(
            height: 80,
            width: 80,
            child: Image.asset("assets/aa.png",color: green,),
            ),
            Row(
             mainAxisSize: MainAxisSize.min,
              children: [
                const HeaderComponent(text: "About Us", num: '01.',),
             const   SizedBox(width: 30,),
             const    HeaderComponent(
                text: "Experience", num: '02.',
              ),
             const   SizedBox(
                width: 30,
              ),
             const      HeaderComponent(
                text: "Work",
                 num: '03.',
              ),
             const     SizedBox(
                width: 30,
              ),
             const     HeaderComponent(
                text: "Contact",
                 num: '04.',
              ),
             const   SizedBox(
                width: 30,
              ),
               Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(color: green),
                ),
                child: Center(
                  child: BigText(
                    text: "Resume",
                    color: green,
                  ),
                ),
              ),
              const SizedBox(width: 60,),
              ],),
          ],
        ),
    );
  }

}