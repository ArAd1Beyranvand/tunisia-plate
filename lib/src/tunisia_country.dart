import 'package:plate_core/plate_core.dart';

import 'tunisia_colors.dart';

/// No plate prints a country block (the military flag is a decal), so every
/// spec sets `noPanel`; the flag is carried for hosts that list countries.
abstract final class TunisiaCountry {
  static const PlateCountry tunisia = PlateCountry(
    code: 'tn',
    captionLines: <String>[],
    panelColor: TunisiaColors.flagRed,
    panelTextColor: TunisiaColors.white,
    flagAspectRatio: 3 / 2,
    flag: SvgPlateAsset(
      'assets/flags/Flag_of_Tunisia.svg',
      package: 'tunisia_plate',
    ),
  );
}
