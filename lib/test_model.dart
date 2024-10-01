
import 'package:hive_ce_flutter/hive_flutter.dart';

part 'test_model.g.dart';

@HiveType(typeId: 1)
class TestModel {
  @HiveField(0)
  String test='test';

  TestModel({required this.test});

}