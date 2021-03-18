import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../assets.dart';

part 'element_debuff_file_model.freezed.dart';

@freezed
abstract class ElementDebuffFileModel implements _$ElementDebuffFileModel {
  String get fullImagePath => Assets.getElementPath(image);

  factory ElementDebuffFileModel({
    required String key,
    required String image,
  }) = _ElementDebuffFileModel;

  ElementDebuffFileModel._();

  factory ElementDebuffFileModel.fromJson(Map<String, dynamic> json) => _$ElementDebuffFileModelFromJson(json);
}
