import '../controller/twentysix_controller.dart';
import '../models/twentysix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

// ignore: must_be_immutable
class TwentysixItemWidget extends StatelessWidget {
  TwentysixItemWidget(this.twentysixItemModelObj,
      {this.page3, this.detail2, this.page2, this.onTapViewdetails});

  TwentysixItemModel twentysixItemModelObj;

  var controller = Get.find<TwentysixController>();

  VoidCallback? page3;

  VoidCallback? detail2;

  VoidCallback? page2;

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
            left: 10,
            top: 13,
            right: 10,
            bottom: 13,
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
                  left: 5,
                  top: 13,
                  right: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        detail2?.call();
                      },
                      child: Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Obx(
                          () => Text(
                            twentysixItemModelObj.languageTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold1324Black900,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        page2?.call();
                      },
                      child: Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Obx(
                          () => Text(
                            twentysixItemModelObj.orderconfirmTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold127Teal400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 2,
                ),
                child: Obx(
                  () => Text(
                    twentysixItemModelObj.orderdate153202OneTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular127,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 9,
                      ),
                      child: Obx(
                        () => Text(
                          twentysixItemModelObj.pointsCounterTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold127Orange900,
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
                      padding: ButtonPadding.PaddingT9,
                      fontStyle: ButtonFontStyle.PoppinsRegular1046,
                      onTap: onTapViewdetails,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
