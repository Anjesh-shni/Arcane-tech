import 'package:flutter/material.dart';

import '../../constant/colors.dart';
import '../widget/header/header.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1 ,
      body: Column( 
        children: const [
          NavigationHeader(),
          
      ],
     ),
    );
  }
}