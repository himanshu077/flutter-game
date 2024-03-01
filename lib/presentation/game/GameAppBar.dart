import 'package:flutter/material.dart';

import '../../components/constants/AppFonts.dart';
import '../../components/constants/AppIcons.dart';
import '../../components/constants/TextStyles.dart';
import '../../components/coreComponents/ImageView.dart';
import '../../components/coreComponents/TextView.dart';

class GameAppBar extends StatefulWidget {
  const GameAppBar({super.key});

  @override
  State<GameAppBar> createState() => _GameAppBarState();
}

class _GameAppBarState extends State<GameAppBar> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(AppFonts.s10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              ImageView(url: AppIcons.fav, size: AppFonts.s30,),
              Positioned.fill(child: Center(
                child: TextView(text: '5', textStyle: TextStyles.semiBold14Background,),
              ))
            ],
          ),
          TextView(text: '1', textStyle: TextStyles.semiBold24CreamBrown,),
          ImageView(url: AppIcons.exit,size: AppFonts.s30,),
        ],
      ),
    );
  }
}
