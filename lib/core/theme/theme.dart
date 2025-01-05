import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283328042),
      surfaceTint: Color(4283328042),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291816865),
      onPrimaryContainer: Color(4279377664),
      secondary: Color(4283982409),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292667335),
      onSecondaryContainer: Color(4279639562),
      tertiary: Color(4281886306),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4290571494),
      onTertiaryContainer: Color(4278198302),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294638318),
      onSurface: Color(4279901206),
      onSurfaceVariant: Color(4282730557),
      outline: Color(4285888620),
      outlineVariant: Color(4291152057),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282858),
      inversePrimary: Color(4290039944),
      primaryFixed: Color(4291816865),
      onPrimaryFixed: Color(4279377664),
      primaryFixedDim: Color(4290039944),
      onPrimaryFixedVariant: Color(4281814548),
      secondaryFixed: Color(4292667335),
      onSecondaryFixed: Color(4279639562),
      secondaryFixedDim: Color(4290824876),
      onSecondaryFixedVariant: Color(4282468914),
      tertiaryFixed: Color(4290571494),
      onTertiaryFixed: Color(4278198302),
      tertiaryFixedDim: Color(4288729290),
      onTertiaryFixedVariant: Color(4280241738),
      surfaceDim: Color(4292533200),
      surfaceBright: Color(4294638318),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243561),
      surfaceContainer: Color(4293849059),
      surfaceContainerHigh: Color(4293454302),
      surfaceContainerHighest: Color(4293059544),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281551120),
      surfaceTint: Color(4283328042),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284710206),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282205743),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285429854),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279913030),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283399544),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294638318),
      onSurface: Color(4279901206),
      onSurfaceVariant: Color(4282467385),
      outline: Color(4284309588),
      outlineVariant: Color(4286151791),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282858),
      inversePrimary: Color(4290039944),
      primaryFixed: Color(4284710206),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283130663),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285429854),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283850566),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283399544),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281754719),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292533200),
      surfaceBright: Color(4294638318),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243561),
      surfaceContainer: Color(4293849059),
      surfaceContainerHigh: Color(4293454302),
      surfaceContainerHighest: Color(4293059544),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4279707392),
      surfaceTint: Color(4283328042),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4281551120),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280100113),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282205743),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200101),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4279913030),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294638318),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280427803),
      outline: Color(4282467385),
      outlineVariant: Color(4282467385),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282858),
      inversePrimary: Color(4292474538),
      primaryFixed: Color(4281551120),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4280234496),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282205743),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280758042),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4279913030),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278203184),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292533200),
      surfaceBright: Color(4294638318),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243561),
      surfaceContainer: Color(4293849059),
      surfaceContainerHigh: Color(4293454302),
      surfaceContainerHighest: Color(4293059544),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290039944),
      surfaceTint: Color(4290039944),
      onPrimary: Color(4280366592),
      primaryContainer: Color(4281814548),
      onPrimaryContainer: Color(4291816865),
      secondary: Color(4290824876),
      onSecondary: Color(4281021214),
      secondaryContainer: Color(4282468914),
      onSecondaryContainer: Color(4292667335),
      tertiary: Color(4288729290),
      onTertiary: Color(4278204212),
      tertiaryContainer: Color(4280241738),
      onTertiaryContainer: Color(4290571494),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279374862),
      onSurface: Color(4293059544),
      onSurfaceVariant: Color(4291152057),
      outline: Color(4287599237),
      outlineVariant: Color(4282730557),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059544),
      inversePrimary: Color(4283328042),
      primaryFixed: Color(4291816865),
      onPrimaryFixed: Color(4279377664),
      primaryFixedDim: Color(4290039944),
      onPrimaryFixedVariant: Color(4281814548),
      secondaryFixed: Color(4292667335),
      onSecondaryFixed: Color(4279639562),
      secondaryFixedDim: Color(4290824876),
      onSecondaryFixedVariant: Color(4282468914),
      tertiaryFixed: Color(4290571494),
      onTertiaryFixed: Color(4278198302),
      tertiaryFixedDim: Color(4288729290),
      onTertiaryFixedVariant: Color(4280241738),
      surfaceDim: Color(4279374862),
      surfaceBright: Color(4281874994),
      surfaceContainerLowest: Color(4279045897),
      surfaceContainerLow: Color(4279901206),
      surfaceContainer: Color(4280164377),
      surfaceContainerHigh: Color(4280888099),
      surfaceContainerHighest: Color(4281546286),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290303372),
      surfaceTint: Color(4290039944),
      onPrimary: Color(4279114240),
      primaryContainer: Color(4286552407),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291153840),
      onSecondary: Color(4279310598),
      secondaryContainer: Color(4287337592),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4288992462),
      onTertiary: Color(4278196760),
      tertiaryContainer: Color(4285241748),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374862),
      onSurface: Color(4294704368),
      onSurfaceVariant: Color(4291415229),
      outline: Color(4288783510),
      outlineVariant: Color(4286678391),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059544),
      inversePrimary: Color(4281880341),
      primaryFixed: Color(4291816865),
      onPrimaryFixed: Color(4278850560),
      primaryFixedDim: Color(4290039944),
      onPrimaryFixedVariant: Color(4280761347),
      secondaryFixed: Color(4292667335),
      onSecondaryFixed: Color(4278981379),
      secondaryFixedDim: Color(4290824876),
      onSecondaryFixedVariant: Color(4281350435),
      tertiaryFixed: Color(4290571494),
      onTertiaryFixed: Color(4278195219),
      tertiaryFixedDim: Color(4288729290),
      onTertiaryFixedVariant: Color(4278795577),
      surfaceDim: Color(4279374862),
      surfaceBright: Color(4281874994),
      surfaceContainerLowest: Color(4279045897),
      surfaceContainerLow: Color(4279901206),
      surfaceContainer: Color(4280164377),
      surfaceContainerHigh: Color(4280888099),
      surfaceContainerHighest: Color(4281546286),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294311902),
      surfaceTint: Color(4290039944),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4290303372),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294311902),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4291153840),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293656572),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4288992462),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374862),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294638828),
      outline: Color(4291415229),
      outlineVariant: Color(4291415229),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059544),
      inversePrimary: Color(4280102656),
      primaryFixed: Color(4292145573),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4290303372),
      onPrimaryFixedVariant: Color(4279114240),
      secondaryFixed: Color(4292996043),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4291153840),
      onSecondaryFixedVariant: Color(4279310598),
      tertiaryFixed: Color(4290834666),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4288992462),
      onTertiaryFixedVariant: Color(4278196760),
      surfaceDim: Color(4279374862),
      surfaceBright: Color(4281874994),
      surfaceContainerLowest: Color(4279045897),
      surfaceContainerLow: Color(4279901206),
      surfaceContainer: Color(4280164377),
      surfaceContainerHigh: Color(4280888099),
      surfaceContainerHighest: Color(4281546286),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}

TextTheme createTextTheme(
    BuildContext context, String bodyFontString, String displayFontString) {
  TextTheme baseTextTheme = Theme.of(context).textTheme;
  TextTheme bodyTextTheme =
      GoogleFonts.getTextTheme(bodyFontString, baseTextTheme);
  TextTheme displayTextTheme =
      GoogleFonts.getTextTheme(displayFontString, baseTextTheme);
  TextTheme textTheme = displayTextTheme.copyWith(
    bodyLarge: bodyTextTheme.bodyLarge,
    bodyMedium: bodyTextTheme.bodyMedium,
    bodySmall: bodyTextTheme.bodySmall,
    labelLarge: bodyTextTheme.labelLarge,
    labelMedium: bodyTextTheme.labelMedium,
    labelSmall: bodyTextTheme.labelSmall,
  );
  return textTheme;
}
