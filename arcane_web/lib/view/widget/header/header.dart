import 'package:arcane_web/constant/colors.dart';
import 'package:flutter/material.dart';

class NavigationHeader extends StatelessWidget {
  const NavigationHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: botBackGrond,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           SizedBox(
            height: 80,
            width: 80,
            child: Image.asset("assets/aa.png",color: whiteColor,),
            ),
            Row(
             mainAxisSize: MainAxisSize.min,
              children:[],),
          ],
        ),
    );
  }
}