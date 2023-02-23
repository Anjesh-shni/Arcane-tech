import 'package:arcane_web/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constant/dimension.dart';
import '../../../global/big_text.dart';
import '../../../global/small_text.dart';

class MyDetails extends StatelessWidget {
  const MyDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SmallText(
              text: "Hi 👋, my name is",
              color: green,
              size: 16,
            ),
            SizedBox(
              height: Dimension.height15,
            ),
            BigText(
              text: "Anjesh k Sahani.",
              size: 38,
              color: whiteColor,
            ),
            BigText(
              text: "I build things for Mobile app & Web.",
              size: 22,
              color: whiteColor,
            ),
            SizedBox(
              height: Dimension.height15,
            ),
            RichText(
              text: TextSpan(
                text:
                    'I’m a software engineer specializing in building (and occasionally designing) exceptional digital experiences.\n Currently, I’m focused on building accessible, human-centered products at',
                style: GoogleFonts.nunito(
                  color: whiteColor,
                  fontSize: 16,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: ' Quasar Technology.',
                    style: GoogleFonts.nunito(
                      color: green,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                    // recognizer: TapGestureRecognizer()
                    //   ..onTap = () {
                    //     // navigate to desired screen
                    //   },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: Dimension.height30,
            ),
            Row(
              children: [
                Container(
                  height: 40,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: green),
                  ),
                  child: Center(
                    child: BigText(
                      text: "Check out my course!",
                      color: green,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
