import 'package:apptextstyle/appcolors.dart';
import 'package:flutter/material.dart';
import 'package:vize/vize.dart';

// Расширение отвечает за добавление текстовых стилей в тему приложения
// Автор создания: 2
// Дата создания: 27.05.2026
extension TextStyleExtension on TextTheme {
  // Текстовый стиль screenHeader с макета
  TextStyle get screenHeader {
    return TextStyle(fontFamily: 'Manrope', fontWeight: FontWeight.w700, fontSize: 24.fh, height: 32.fh / 24.fh, letterSpacing: -0.48.fw, color: AppColors.black);
  }

  // Текстовый стиль subheader с макета
  TextStyle get subheader {
    return TextStyle(fontFamily: 'Manrope', fontWeight: FontWeight.w600, fontSize: 18.fh, height: 24.fh / 18.fh, letterSpacing: -0.18.fw, color: AppColors.black);
  }

  // Текстовый стиль bodyMedium с макета

  // Текстовый стиль bodySmall с макета
  TextStyle get bodySmall {
    return TextStyle(fontFamily: 'Manrope', fontWeight: FontWeight.w400, fontSize: 14.fh, height: 20.fh / 14.fh, letterSpacing: 0.fw, color: AppColors.black);
  }

  // Текстовый стиль fieldLabel с макета
  TextStyle get fieldLabel {
    return TextStyle(fontFamily: 'Manrope', fontWeight: FontWeight.w600, fontSize: 14.fh, height: 20.fh / 14.fh, letterSpacing: 0.fw, color: AppColors.black);
  }

  // Тестовый текстовый стиль
  TextStyle get testStyle {
    return TextStyle(fontFamily: 'Playwrite', fontWeight: FontWeight.w400, fontSize: 24.fh, height: 32.fh / 14.fh, letterSpacing: 0.fw, color: AppColors.black);
  }
}

var bodyMedium = TextStyle(fontFamily: 'Manrope', fontWeight: FontWeight.w400, fontSize: 160.fh, height: 24.fh / 16.fh, letterSpacing: 0.fw, color: AppColors.black);