// ignore_for_file: prefer_const_constructors, avoid_renaming_method_parameters

import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:pacman/player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return BonfireWidget(
      showCollisionArea: true,
      background: BackgroundColorGame(Colors.white),
      joystick: Joystick(directional: JoystickDirectional()),
      map: WorldMapByTiled(
        'tiled/mapa-pacman-definitivo.json',
        forceTileSize: Vector2(30, 30),
      ),
      player: GamePlayer(Vector2(9 * 30, 7 * 30)),
    );
  }
}
