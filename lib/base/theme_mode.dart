import 'package:hive/hive.dart';

part 'theme_mode.g.dart';

@HiveType(typeId: 1)
enum ThemeMode {
  @HiveField(0)
  system,
  @HiveField(1)
  light,
  @HiveField(2)
  dark,
}