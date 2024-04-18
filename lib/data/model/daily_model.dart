import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_model.freezed.dart';

part 'daily_model.g.dart';

@freezed
class DailyModel with _$DailyModel {
  const factory DailyModel({
    required String time,
    required String weatherCode,
    required String temperature2mMax,
    required String temperature2mMin,
    required String precipitationProbabilityMax,
  }) = _DailyModel;

  factory DailyModel.fromJson(Map<String, Object?> json) => _$DailyModelFromJson(json);
}

// dart run build_runner build --delete-conflicting-outputs