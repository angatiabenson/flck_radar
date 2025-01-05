import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff4e662a),
      surfaceTint: Color(0xff4e662a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffcfeda1),
      onPrimaryContainer: Color(0xff121f00),
      secondary: Color(0xff586249),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdce7c7),
      onSecondaryContainer: Color(0xff161e0a),
      tertiary: Color(0xff386662),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbcece6),
      onTertiaryContainer: Color(0xff00201e),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffafaee),
      onSurface: Color(0xff1a1c16),
      onSurfaceVariant: Color(0xff45483d),
      outline: Color(0xff75786c),
      outlineVariant: Color(0xffc5c8b9),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f312a),
      inversePrimary: Color(0xffb4d088),
      primaryFixed: Color(0xffcfeda1),
      onPrimaryFixed: Color(0xff121f00),
      primaryFixedDim: Color(0xffb4d088),
      onPrimaryFixedVariant: Color(0xff374e14),
      secondaryFixed: Color(0xffdce7c7),
      onSecondaryFixed: Color(0xff161e0a),
      secondaryFixedDim: Color(0xffc0caac),
      onSecondaryFixedVariant: Color(0xff414a32),
      tertiaryFixed: Color(0xffbcece6),
      onTertiaryFixed: Color(0xff00201e),
      tertiaryFixedDim: Color(0xffa0d0ca),
      onTertiaryFixedVariant: Color(0xff1f4e4a),
      surfaceDim: Color(0xffdadbd0),
      surfaceBright: Color(0xfffafaee),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f4e9),
      surfaceContainer: Color(0xffeeefe3),
      surfaceContainerHigh: Color(0xffe8e9de),
      surfaceContainerHighest: Color(0xffe2e3d8),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff334910),
      surfaceTint: Color(0xff4e662a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff637d3e),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3d462f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6e785e),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1a4a46),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4f7d78),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffafaee),
      onSurface: Color(0xff1a1c16),
      onSurfaceVariant: Color(0xff414439),
      outline: Color(0xff5d6054),
      outlineVariant: Color(0xff797c6f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f312a),
      inversePrimary: Color(0xffb4d088),
      primaryFixed: Color(0xff637d3e),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4b6327),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6e785e),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff565f46),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4f7d78),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff36645f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdadbd0),
      surfaceBright: Color(0xfffafaee),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f4e9),
      surfaceContainer: Color(0xffeeefe3),
      surfaceContainerHigh: Color(0xffe8e9de),
      surfaceContainerHighest: Color(0xffe2e3d8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff172700),
      surfaceTint: Color(0xff4e662a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff334910),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1d2511),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3d462f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002725),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff1a4a46),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffafaee),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff22251b),
      outline: Color(0xff414439),
      outlineVariant: Color(0xff414439),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f312a),
      inversePrimary: Color(0xffd9f6aa),
      primaryFixed: Color(0xff334910),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff1f3200),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3d462f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff272f1a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff1a4a46),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003330),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdadbd0),
      surfaceBright: Color(0xfffafaee),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f4e9),
      surfaceContainer: Color(0xffeeefe3),
      surfaceContainerHigh: Color(0xffe8e9de),
      surfaceContainerHighest: Color(0xffe2e3d8),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb4d088),
      surfaceTint: Color(0xffb4d088),
      onPrimary: Color(0xff213600),
      primaryContainer: Color(0xff374e14),
      onPrimaryContainer: Color(0xffcfeda1),
      secondary: Color(0xffc0caac),
      onSecondary: Color(0xff2b331e),
      secondaryContainer: Color(0xff414a32),
      onSecondaryContainer: Color(0xffdce7c7),
      tertiary: Color(0xffa0d0ca),
      onTertiary: Color(0xff003734),
      tertiaryContainer: Color(0xff1f4e4a),
      onTertiaryContainer: Color(0xffbcece6),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff12140e),
      onSurface: Color(0xffe2e3d8),
      onSurfaceVariant: Color(0xffc5c8b9),
      outline: Color(0xff8f9285),
      outlineVariant: Color(0xff45483d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e3d8),
      inversePrimary: Color(0xff4e662a),
      primaryFixed: Color(0xffcfeda1),
      onPrimaryFixed: Color(0xff121f00),
      primaryFixedDim: Color(0xffb4d088),
      onPrimaryFixedVariant: Color(0xff374e14),
      secondaryFixed: Color(0xffdce7c7),
      onSecondaryFixed: Color(0xff161e0a),
      secondaryFixedDim: Color(0xffc0caac),
      onSecondaryFixedVariant: Color(0xff414a32),
      tertiaryFixed: Color(0xffbcece6),
      onTertiaryFixed: Color(0xff00201e),
      tertiaryFixedDim: Color(0xffa0d0ca),
      onTertiaryFixedVariant: Color(0xff1f4e4a),
      surfaceDim: Color(0xff12140e),
      surfaceBright: Color(0xff383a32),
      surfaceContainerLowest: Color(0xff0d0f09),
      surfaceContainerLow: Color(0xff1a1c16),
      surfaceContainer: Color(0xff1e2019),
      surfaceContainerHigh: Color(0xff292b23),
      surfaceContainerHighest: Color(0xff33362e),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb8d58c),
      surfaceTint: Color(0xffb4d088),
      onPrimary: Color(0xff0e1a00),
      primaryContainer: Color(0xff7f9957),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc5cfb0),
      onSecondary: Color(0xff111906),
      secondaryContainer: Color(0xff8b9478),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa4d4ce),
      onTertiary: Color(0xff001a18),
      tertiaryContainer: Color(0xff6b9994),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff12140e),
      onSurface: Color(0xfffbfcf0),
      onSurfaceVariant: Color(0xffc9ccbd),
      outline: Color(0xffa1a496),
      outlineVariant: Color(0xff818577),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e3d8),
      inversePrimary: Color(0xff384f15),
      primaryFixed: Color(0xffcfeda1),
      onPrimaryFixed: Color(0xff0a1400),
      primaryFixedDim: Color(0xffb4d088),
      onPrimaryFixedVariant: Color(0xff273c03),
      secondaryFixed: Color(0xffdce7c7),
      onSecondaryFixed: Color(0xff0c1303),
      secondaryFixedDim: Color(0xffc0caac),
      onSecondaryFixedVariant: Color(0xff303923),
      tertiaryFixed: Color(0xffbcece6),
      onTertiaryFixed: Color(0xff001413),
      tertiaryFixedDim: Color(0xffa0d0ca),
      onTertiaryFixedVariant: Color(0xff093d39),
      surfaceDim: Color(0xff12140e),
      surfaceBright: Color(0xff383a32),
      surfaceContainerLowest: Color(0xff0d0f09),
      surfaceContainerLow: Color(0xff1a1c16),
      surfaceContainer: Color(0xff1e2019),
      surfaceContainerHigh: Color(0xff292b23),
      surfaceContainerHighest: Color(0xff33362e),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff5ffde),
      surfaceTint: Color(0xffb4d088),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb8d58c),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff5ffde),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc5cfb0),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffebfffc),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa4d4ce),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff12140e),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffafcec),
      outline: Color(0xffc9ccbd),
      outlineVariant: Color(0xffc9ccbd),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e3d8),
      inversePrimary: Color(0xff1d2f00),
      primaryFixed: Color(0xffd4f1a5),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffb8d58c),
      onPrimaryFixedVariant: Color(0xff0e1a00),
      secondaryFixed: Color(0xffe1ebcb),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc5cfb0),
      onSecondaryFixedVariant: Color(0xff111906),
      tertiaryFixed: Color(0xffc0f0ea),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa4d4ce),
      onTertiaryFixedVariant: Color(0xff001a18),
      surfaceDim: Color(0xff12140e),
      surfaceBright: Color(0xff383a32),
      surfaceContainerLowest: Color(0xff0d0f09),
      surfaceContainerLow: Color(0xff1a1c16),
      surfaceContainer: Color(0xff1e2019),
      surfaceContainerHigh: Color(0xff292b23),
      surfaceContainerHighest: Color(0xff33362e),
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
        scaffoldBackgroundColor: colorScheme.surface,
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
