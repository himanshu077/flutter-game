import 'package:flutter/material.dart';

import '../../components/constants/AppFonts.dart';
import '../../components/constants/TextStyles.dart';
import '../../components/constants/constants.dart';
import '../../components/coreComponents/AppButton.dart';

class KeyboardView extends StatefulWidget {
  const KeyboardView({super.key});

  @override
  State<KeyboardView> createState() => _KeyboardViewState();
}

class _KeyboardViewState extends State<KeyboardView> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 8,
      runSpacing: 10,
      children: keyboardKeys.map((letter) => buildLetterButton(letter)).toList(),
    );
  }

  Widget buildLetterButton(String letter) {
    return SizedBox(
      width: 50,
      child: AppButton(
        onTap: (){},
        label: letter,
        labelStyle: TextStyles.medium16White,
        fillWidth: false,
        padding: const EdgeInsets.all(AppFonts.s12),
      ),
    );
  }
}
