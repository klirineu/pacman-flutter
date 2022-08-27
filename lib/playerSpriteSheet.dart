import 'package:bonfire/bonfire.dart';

class PlayerSpriteSheet {
  static Future<SpriteAnimation> get idleRight => SpriteAnimation.load(
        "pacman.png",
        SpriteAnimationData.sequenced(
          amount: 6,
          stepTime: 0.1,
          textureSize: Vector2(30, 30),
        ),
      );

  static Future<SpriteAnimation> get runRight => SpriteAnimation.load(
        "pacman.png",
        SpriteAnimationData.sequenced(
          amount: 6,
          stepTime: 0.20,
          textureSize: Vector2(30, 30),
        ),
      );

  static Future<SpriteAnimation> get idleLeft => SpriteAnimation.load(
        "pacman.png",
        SpriteAnimationData.sequenced(
          amount: 6,
          stepTime: 0.20,
          textureSize: Vector2(30, 30),
        ),
      );

  static Future<SpriteAnimation> get runLeft => SpriteAnimation.load(
        "pacman.png",
        SpriteAnimationData.sequenced(
          amount: 6,
          stepTime: 0.20,
          textureSize: Vector2(30, 30),
        ),
      );
}
