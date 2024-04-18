import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_unit_model.freezed.dart';

part 'daily_unit_model.g.dart';

@freezed
class DailyUnitModel with _$DailyUnitModel {
  const factory DailyUnitModel({
    required String time,
    required String weatherCode,
    required String temperature2mMax,
    required String temperature2mMin,
    required String precipitationProbabilityMax,
  }) = _DailyUnitModel;

  factory DailyUnitModel.fromJson(Map<String, Object?> json) => _$DailyUnitModelFromJson(json);
}

// dart run build_runner build --delete-conflicting-outputs