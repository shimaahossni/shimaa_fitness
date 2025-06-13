// core/di/injectable.dart
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shimaa_fitness/core/di/injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  await getIt.init();
}
