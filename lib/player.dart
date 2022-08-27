import 'package:bonfire/bonfire.dart';
import 'package:pacman/playerSpriteSheet.dart';

class GamePlayer extends SimplePlayer {
  GamePlayer(Vector2 position)
      : super(
          position: position,
          size: Vector2(20, 20),
          animation: SimpleDirectionAnimation(
              idleLeft: PlayerSpriteSheet.idleLeft,
              idleRight: PlayerSpriteSheet.idleRight,
              runRight: PlayerSpriteSheet.runRight,
              runLeft: PlayerSpriteSheet.runLeft),
          speed: 60,
        );
}
