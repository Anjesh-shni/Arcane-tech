import 'package:flutter/material.dart';
import '../../../constant/colors.dart';
import '../../../constant/dimension.dart';
import '../../../global/small_text.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "Resource",
                      size: 16,
                      color: black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "About",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "Contact",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "content",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "About Us",
                      size: 16,
                      color: black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "FA Question",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "Contact",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "content",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "Legal Policy",
                      size: 16,
                      color: black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "FA Question",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "Contact",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: SmallText(
                      text: "content",
                      size: 14,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: Dimension.height30 * 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const Icon(
                Icons.copyright_rounded,
                color: whiteColor,
                size: 15,
              ),
              SmallText(
                text: "2023 All rights Reserve Arcane",
                color: whiteColor,
                size: 12,
              ),
            ],
          )
        ],
      ),
    );
  }
}
