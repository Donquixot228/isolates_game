import 'package:isolates/scenes/app_scene.dart';
import 'package:isolates/scenes/game_scene.dart';

class GlobalVars {
  static AppScene currentScene = GameScene();
  static double screenWidth = 0;
  static double screenHeight = 0;
}
