import 'package:flutter/material.dart';

import '../../components/constants/AppColors.dart';
import '../../components/constants/AppIcons.dart';
import '../../components/coreComponents/ImageView.dart';


class GameManView extends StatefulWidget {
  const GameManView({super.key});

  @override
  State<GameManView> createState() => _GameManViewState();
}

class _GameManViewState extends State<GameManView> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      alignment: Alignment.center,
      child: FittedBox(
        fit: BoxFit.scaleDown,
        child: ImageView(
          url: AppIcons.man6, tintColor: AppColors.creamBrown2,
          size: 200,
        ),
      ),
    );
  }
}
