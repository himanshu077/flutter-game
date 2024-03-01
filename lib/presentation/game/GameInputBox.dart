import 'package:flutter/material.dart';

import '../../components/constants/AppFonts.dart';
import '../../components/constants/TextStyles.dart';
import '../../components/coreComponents/TextView.dart';


class GameInputBox extends StatefulWidget {
  const GameInputBox({super.key});

  @override
  State<GameInputBox> createState() => _GameInputBoxState();
}

class _GameInputBoxState extends State<GameInputBox> {
  List list = ['','','','','','','','','','','',''];
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      alignment: Alignment
          .center,
      fit: BoxFit.scaleDown,
      child: TextView(text: list.map((item) => item.trim().isEmpty ? '_' : item).join(''),
      textStyle: TextStyles.medium20WhiteSpace,
        margin: const EdgeInsets.symmetric(vertical: AppFonts.s40),
      ),
    );
  }
}
