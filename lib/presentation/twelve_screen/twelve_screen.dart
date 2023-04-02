import 'controller/twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

class TwelveScreen extends GetWidget<TwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 26,
            right: 26,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup3173x198,
                height: getVerticalSize(
                  173,
                ),
                width: getHorizontalSize(
                  198,
                ),
                alignment: Alignment.centerLeft,
                margin: getMargin(
                  left: 56,
                  top: 53,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Text(
                  "lbl_welcome".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold225,
                ),
              ),
              Text(
                "lbl_jonathon".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium35,
              ),
              Spacer(),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_waste".tr,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          40,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_2".tr,
                      style: TextStyle(
                        color: ColorConstant.teal300,
                        fontSize: getFontSize(
                          40,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_value".tr,
                      style: TextStyle(
                        color: ColorConstant.amberA400,
                        fontSize: getFontSize(
                          40,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              CustomButton(
                height: getVerticalSize(
                  53,
                ),
                text: "msg_start_the_journey".tr,
                margin: getMargin(
                  top: 59,
                ),
                fontStyle: ButtonFontStyle.PoppinsRegular1688,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
