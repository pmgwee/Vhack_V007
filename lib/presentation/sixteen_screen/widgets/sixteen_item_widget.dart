import '../controller/sixteen_controller.dart';
import '../models/sixteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

// ignore: must_be_immutable
class SixteenItemWidget extends StatelessWidget {
  SixteenItemWidget(this.sixteenItemModelObj,
      {this.page3, this.page2, this.detail2, this.onTapViewdetails});

  SixteenItemModel sixteenItemModelObj;

  var controller = Get.find<SixteenController>();

  VoidCallback? page3;

  VoidCallback? page2;

  VoidCallback? detail2;

  VoidCallback? onTapViewdetails;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          page3?.call();
        },
        child: Container(
          padding: getPadding(
            left: 15,
            top: 18,
            right: 15,
            bottom: 18,
          ),
          decoration: AppDecoration.outlineBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 8,
                  right: 4,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        page2?.call();
                      },
                      child: Obx(
                        () => Text(
                          sixteenItemModelObj.languageTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold1324Black900,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        detail2?.call();
                      },
                      child: Obx(
                        () => Text(
                          sixteenItemModelObj.scheduleconfirmOneTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold127Teal400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Obx(
                  () => Text(
                    sixteenItemModelObj.pickupdate19320OneTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular127,
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  30,
                ),
                width: getHorizontalSize(
                  117,
                ),
                text: "lbl_view_details".tr,
                margin: getMargin(
                  top: 10,
                ),
                padding: ButtonPadding.PaddingT9,
                fontStyle: ButtonFontStyle.PoppinsRegular1046,
                onTap: onTapViewdetails,
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
