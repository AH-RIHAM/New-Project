import 'package:flutter/material.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

class ChessPage extends StatelessWidget {
  const ChessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ChessBoard(
          size: 500,
          onMove: (moveNotation) {
            print(moveNotation);
          },
          onCheckMate: (color) {
            print(color);
          },
          onCheck: (color) {
            print(color);
          },
          onDraw: () {
            print('Darw');
          },
        ),
      ),
    );
  }
}
