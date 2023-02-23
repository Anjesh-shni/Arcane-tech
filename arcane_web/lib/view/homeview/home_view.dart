import 'package:arcane_web/view/widget/center/center_view.dart';
import 'package:arcane_web/view/widget/component/my_details.dart';
import 'package:arcane_web/view/widget/footer/footer.dart';
import 'package:flutter/material.dart';
import '../../constant/colors.dart';
import '../widget/header/header.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1 ,
      body: SingleChildScrollView(
        child: CenterView(
          child: Column( 
            children: const [
              NavigationHeader(),
              MyDetails(),
              Footer(),
          ],
         ),
        ),
      ),
    );
  }
}