import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_unit_model.freezed.dart';

part 'current_unit_model.g.dart';

@freezed
class CurrentUnitModel with _$CurrentUnitModel {
  const factory CurrentUnitModel({
    required String time,
    required String interval,
    required String temperature2m,
    required String precipitation,
    required String weatherCode,
  }) = _CurrentUnitModel;

  factory CurrentUnitModel.fromJson(Map<String, Object?> json) => _$CurrentUnitModelFromJson(json);
}

// dart run build_runner build --delete-conflicting-outputs