import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          height: getVerticalSize(
            33,
          ),
          width: getHorizontalSize(
            196,
          ),
          text: "msg_shopping_cart_4".tr,
          shape: ButtonShape.RoundedBorder10,
          padding: ButtonPadding.PaddingT6,
          fontStyle: ButtonFontStyle.PoppinsSemiBold1324WhiteA700,
          prefixWidget: Container(
            margin: getMargin(
              right: 6,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgCart,
            ),
          ),
        ),
      ),
    );
  }
}
