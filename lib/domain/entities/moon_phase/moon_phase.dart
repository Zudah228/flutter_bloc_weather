import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recase/recase.dart';

enum MoonPhase {
  newMoon,
  waxingCrescent,
  firstQuarter,
  waxingGibbous,
  fullMoon,
  waningGibbous,
  lastQuarter,
  waningCrescent,
  ;

  String get emoji => switch (this) {
        newMoon => '🌚',
        waxingCrescent => '🌒',
        firstQuarter => '🌓',
        waxingGibbous => '🌔',
        fullMoon => '🌝',
        waningGibbous => '🌖',
        lastQuarter => '🌗',
        waningCrescent => '🌘',
      };
}

class MoonPhaseConverter implements JsonConverter<MoonPhase, String> {
  const MoonPhaseConverter();

  @override
  MoonPhase fromJson(String json) {
    return MoonPhase.values
        .firstWhere((value) => ReCase(value.name).titleCase == json);
  }

  @override
  String toJson(MoonPhase object) {
    throw UnimplementedError();
  }
}
