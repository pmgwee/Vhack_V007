import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle1 extends StatelessWidget {
  AppbarSubtitle1({required this.text, this.margin, this.onTap});

  String text;

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
        child: Container(
          width: getHorizontalSize(
            201,
          ),
          padding: getPadding(
            left: 10,
            top: 1,
            right: 10,
            bottom: 1,
          ),
          decoration: AppDecoration.txtOutlineTeal400.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder7,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular1688Gray600.copyWith(
              color: ColorConstant.gray600,
            ),
          ),
        ),
      ),
    );
  }
}
