class LanguageModel {
  final String code;
  final String countryCode;

  const LanguageModel(this.code, this.countryCode)
      : assert(code != null),
        assert(countryCode != null);
}
