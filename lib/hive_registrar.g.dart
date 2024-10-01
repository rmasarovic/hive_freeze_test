import 'package:hive_ce/hive.dart';
import 'package:hive_web_freeze/test_model.dart';

extension HiveRegistrar on HiveInterface {
  void registerAdapters() {
    registerAdapter(TestModelAdapter());
  }
}
