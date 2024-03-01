import 'package:flutter/material.dart';

import '../../components/constants/AppFonts.dart';
import 'GameAppBar.dart';
import 'GameInputBox.dart';
import 'GameManView.dart';
import 'KeyboardView.dart';

class GameView extends StatefulWidget {
  const GameView({super.key});

  @override
  State<GameView> createState() => _GameViewState();
}

class _GameViewState extends State<GameView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        minimum: EdgeInsets.all(AppFonts.s16),
        child: Column(
          children: [
            GameAppBar(),
            Expanded(
              flex: 6,
                child: GameManView()),
            GameInputBox(),
            Expanded(
              flex: 5,
                child: KeyboardView()),
          ],
        ),
      ),
    );
  }
}
