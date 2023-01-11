import 'dart:developer';

import 'package:flame/game.dart';

class AGame extends FlameGame {
  @override
  Future<void>? onLoad() async {
    log('onLoad called');
    super.onLoad();
  }
}
