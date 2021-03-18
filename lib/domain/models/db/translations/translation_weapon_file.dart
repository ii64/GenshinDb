import 'package:freezed_annotation/freezed_annotation.dart';

part 'translation_weapon_file.freezed.dart';

@freezed
abstract class TranslationWeaponFile implements _$TranslationWeaponFile {
  factory TranslationWeaponFile({
    required String key,
    required String name,
    required String description,
    required String refinement,
  }) = _TranslationWeaponFile;

  factory TranslationWeaponFile.fromJson(Map<String, dynamic> json) => _$TranslationWeaponFileFromJson(json);
}
