import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SvgPicture.asset(
          'assets/images/dudidam.svg',
          height: 35,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          "Dudidam",
          style: GoogleFonts.comfortaa(fontWeight: FontWeight.w900),
        )
      ],
    );
  }
}
