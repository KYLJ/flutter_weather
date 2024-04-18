import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_model.freezed.dart';
part 'daily_model.g.dart';

@freezed
class DailyModel with _$DailyModel {
  const factory DailyModel({
    required List<String> time,
    required List<num> weatherCode,
    required List<num> temperature2mMax,
    required List<num> temperature2mMin,
    required List<num> precipitationProbabilityMax,
  }) = _DailyModel;

  factory DailyModel.fromJson(Map<String, Object?> json) =>
      _$DailyModelFromJson(json);
}

// dart run build_runner build --delete-conflicting-outputs
