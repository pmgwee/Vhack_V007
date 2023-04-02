import 'controller/ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

class TenScreen extends GetWidget<TenController> {
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
              Container(
                height: getVerticalSize(
                  326,
                ),
                width: getHorizontalSize(
                  300,
                ),
                margin: getMargin(
                  top: 37,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgWaste2value10004,
                      height: getSize(
                        300,
                      ),
                      width: getSize(
                        300,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "msg_allow_your_location".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold225,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  284,
                ),
                margin: getMargin(
                  left: 19,
                  top: 45,
                  right: 18,
                ),
                child: Text(
                  "msg_we_need_to_know".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsSemiBold1324,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  53,
                ),
                text: "lbl_allow_location".tr,
                margin: getMargin(
                  top: 63,
                ),
                fontStyle: ButtonFontStyle.PoppinsRegular1688,
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "lbl_not_now".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular15Teal700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
