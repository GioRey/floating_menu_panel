import 'package:flutter_test/flutter_test.dart';

import 'package:flutter/material.dart';
import '../lib/floating_menu_panel.dart';

void main() {
  test(
    'test',
    () {
      final floatingPanel = FloatingMenuPanel(
        buttons: [Icons.message, Icons.photo_camera, Icons.video_library],
        onPressed: (int) {},
      );
    },
  );
}
