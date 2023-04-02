import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT9:
        return getPadding(
          left: 6,
          top: 9,
          right: 6,
          bottom: 9,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingT6:
        return getPadding(
          top: 6,
          right: 6,
          bottom: 6,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingT16:
        return getPadding(
          left: 13,
          top: 16,
          right: 13,
          bottom: 16,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineWhiteA70001:
        return ColorConstant.teal700;
      case ButtonVariant.OutlineTeal700:
        return ColorConstant.gray50;
      case ButtonVariant.FillAmberA400:
        return ColorConstant.amberA400;
      case ButtonVariant.FillTeal400:
        return ColorConstant.teal400;
      case ButtonVariant.OutlineTeal700_1:
        return null;
      default:
        return ColorConstant.teal700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineWhiteA70001:
        return BorderSide(
          color: ColorConstant.whiteA70001,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineTeal700:
        return BorderSide(
          color: ColorConstant.teal700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineTeal700_1:
        return BorderSide(
          color: ColorConstant.teal700,
          width: getHorizontalSize(
            2.00,
          ),
        );
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.CustomBorderLR7:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              7.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              7.00,
            ),
          ),
        );
      case ButtonShape.RoundedBorder7:
        return BorderRadius.circular(
          getHorizontalSize(
            7.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsRegular1688:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16.88,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.54,
          ),
        );
      case ButtonFontStyle.PoppinsRegular127:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12.7,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.57,
          ),
        );
      case ButtonFontStyle.PoppinsSemiBold1324:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            13.24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.PoppinsSemiBold1324Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            13.24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.PoppinsRegular1046:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            10.46,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.53,
          ),
        );
      case ButtonFontStyle.PoppinsRegular105:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            10.5,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.52,
          ),
        );
      case ButtonFontStyle.PoppinsRegular1688WhiteA70001:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            16.88,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.54,
          ),
        );
      case ButtonFontStyle.PoppinsRegular127Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            12.7,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.57,
          ),
        );
      case ButtonFontStyle.PoppinsSemiBold1324WhiteA70001:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            13.24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.PoppinsSemiBold1324WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13.24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.PoppinsBold225:
        return TextStyle(
          color: ColorConstant.teal700,
          fontSize: getFontSize(
            22.5,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.PoppinsBold225Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            22.5,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.51,
          ),
        );
      case ButtonFontStyle.PoppinsMedium16:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsSemiBold1056:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10.56,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.52,
          ),
        );
      case ButtonFontStyle.PoppinsMedium20:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsMedium16Teal700:
        return TextStyle(
          color: ColorConstant.teal700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.PoppinsBold225WhiteA70001:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            22.5,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.51,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.50,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder16,
  RoundedBorder10,
  CustomBorderLR7,
  RoundedBorder7,
}
enum ButtonPadding {
  PaddingT9,
  PaddingAll13,
  PaddingAll5,
  PaddingT6,
  PaddingAll10,
  PaddingAll16,
  PaddingT16,
}
enum ButtonVariant {
  OutlineWhiteA70001,
  FillTeal700,
  OutlineTeal700,
  FillAmberA400,
  FillTeal400,
  OutlineTeal700_1,
}
enum ButtonFontStyle {
  PoppinsMedium10,
  PoppinsRegular1688,
  PoppinsRegular127,
  PoppinsSemiBold1324,
  PoppinsSemiBold1324Gray50,
  PoppinsRegular1046,
  PoppinsRegular105,
  PoppinsRegular1688WhiteA70001,
  PoppinsRegular127Gray50,
  PoppinsSemiBold1324WhiteA70001,
  PoppinsSemiBold1324WhiteA700,
  PoppinsBold225,
  PoppinsBold225Gray50,
  PoppinsMedium16,
  PoppinsSemiBold1056,
  PoppinsMedium20,
  PoppinsMedium16Teal700,
  PoppinsBold225WhiteA70001,
}
