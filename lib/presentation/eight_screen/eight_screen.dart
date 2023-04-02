import 'controller/eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

class EightScreen extends GetWidget<EightController> {
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
                  325,
                ),
                width: getHorizontalSize(
                  300,
                ),
                margin: getMargin(
                  top: 46,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgWaste2value10003,
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
                        "lbl_success".tr,
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
                  274,
                ),
                margin: getMargin(
                  left: 25,
                  top: 47,
                  right: 23,
                ),
                child: Text(
                  "msg_congratulations".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsSemiBold1324,
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  53,
                ),
                text: "msg_back_to_log_in_page".tr,
                fontStyle: ButtonFontStyle.PoppinsRegular1688,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
