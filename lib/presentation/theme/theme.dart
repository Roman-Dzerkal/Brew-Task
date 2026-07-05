import 'package:flutter/material.dart';

class BtTheme {
  static const String _fontFamily = 'Manrope';

  static TextTheme textTheme = TextTheme(
    headlineLarge: TextStyle(
      fontFamily: _fontFamily,
      fontSize: 32,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle(
      fontFamily: _fontFamily,
      fontSize: 24,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle(
      fontFamily: _fontFamily,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
    bodyMedium: TextStyle(
      fontFamily: _fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: TextStyle(
      fontFamily: _fontFamily,
      fontSize: 12,
      fontWeight: FontWeight.normal,
    ),
  );
}

/// Soft, friendly corners scale with element size — chips are pill-round, cards are generous.
class BtBorderRadius {
  /// Keycaps, tiny tags
  static const double xs = 6.0;

  /// Buttons, nav items
  static const double sm = 10.0;

  /// Inputs, inner cards
  static const double md = 13.0;

  /// Cards, panels
  static const double lg = 16.0;

  /// Modals, containers
  static const double xl = 24.0;

  /// Pills, avatars, toggles
  static const double full = 9999.0;
}

/// A 4px base scale keeps rhythm consistent across gaps, padding, and margins.
class BtSpacing {
  /// Icon-to-label nudges, tight inline gaps
  static const double space1 = 4.0;

  /// Chip gaps, button icon spacing
  static const double space2 = 8.0;

  /// List row gaps, nav item padding
  static const double space3 = 12.0;

  /// Card inner padding, row spacing
  static const double space4 = 16.0;

  /// Panel padding, section gaps
  static const double space6 = 24.0;

  /// Content padding, header spacing
  static const double space8 = 32.0;

  /// Major section breaks, page gutters
  static const double space12 = 48.0;
}
