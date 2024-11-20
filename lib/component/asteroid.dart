import 'dart:async';

import 'package:flame/components.dart';

class Asteroid extends SpriteComponent with HasGameRef {
  @override
  Future<void> onLoad() async {
    sprite = await game.loadSprite("meteor/spaceMeteors_001.png");
    anchor = Anchor.center; 
    position = Vector2(game.size.x / 2, game.size.y / 2);
    scale = Vector2(0.5, 0.5);
  }
}