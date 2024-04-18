import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_model.freezed.dart';

part 'current_model.g.dart';

@freezed
class CurrentModel with _$CurrentModel {
  const factory CurrentModel({
    required String time,
    required num interval,
    required num temperature2m,
    required num precipitation,
    required num weatherCode,
  }) = _CurrentModel;

  factory CurrentModel.fromJson(Map<String, Object?> json) => _$CurrentModelFromJson(json);
}

// dart run build_runner build --delete-conflicting-outputs