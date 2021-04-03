import 'package:floating_menu_panel/floating_menu_panel.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            FloatingMenuPanel(
              onPressed: (index) {
                print('SELECT__: $index');
              },
              buttons: [
                Icons.star_border_outlined,
                Icons.add_comment,
                Icons.music_note
              ],
            ),
          ],
        ),
      ),
    );
  }
}
