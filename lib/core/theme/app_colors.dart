import 'package:flutter/material.dart';

/// 앱 전체 색상 토큰 정의
/// React의 design-tokens / CSS variables 와 동일한 역할
abstract final class AppColors {
  // ─────────────────────────────────────────────
  // Primary (브랜드 키컬러)
  // ─────────────────────────────────────────────
  static const Color primary = Color(0xFF1A6BCC);
  static const Color primaryLight = Color(0xFF4D8FE0);
  static const Color primaryDark = Color(0xFF0D4A9E);
  static const Color primaryContainer = Color(0xFFD6E8FF);

  // ─────────────────────────────────────────────
  // Secondary (보조 컬러)
  // ─────────────────────────────────────────────
  static const Color secondary = Color(0xFF00A86B);
  static const Color secondaryLight = Color(0xFF4DC99A);
  static const Color secondaryDark = Color(0xFF007A4D);
  static const Color secondaryContainer = Color(0xFFBEF2DB);

  // ─────────────────────────────────────────────
  // Neutral (배경·서피스·보더)
  // ─────────────────────────────────────────────
  static const Color background = Color(0xFFF5F7FA);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color surfaceVariant = Color(0xFFEFF2F7);
  static const Color outline = Color(0xFFD1D8E0);
  static const Color outlineVariant = Color(0xFFEAEEF3);

  // ─────────────────────────────────────────────
  // Text
  // ─────────────────────────────────────────────
  static const Color textPrimary = Color(0xFF1A1F2E);
  static const Color textSecondary = Color(0xFF5A6478);
  static const Color textHint = Color(0xFF9BA5B7);
  static const Color textDisabled = Color(0xFFB8C0CC);
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  // ─────────────────────────────────────────────
  // Semantic (상태 컬러)
  // ─────────────────────────────────────────────
  static const Color error = Color(0xFFE53935);
  static const Color errorContainer = Color(0xFFFFDAD6);
  static const Color success = Color(0xFF2E7D32);
  static const Color successContainer = Color(0xFFC8E6C9);
  static const Color warning = Color(0xFFF57C00);
  static const Color warningContainer = Color(0xFFFFE0B2);
  static const Color info = Color(0xFF0277BD);
  static const Color infoContainer = Color(0xFFB3E5FC);

  // ─────────────────────────────────────────────
  // 기타 유틸
  // ─────────────────────────────────────────────
  static const Color divider = Color(0xFFE4E8EF);
  static const Color shadow = Color(0x1A000000); // black 10%
  static const Color overlay = Color(0x80000000); // black 50%
  static const Color transparent = Colors.transparent;
}
