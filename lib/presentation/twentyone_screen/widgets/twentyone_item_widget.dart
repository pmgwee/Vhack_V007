import '../controller/twentyone_controller.dart';
import '../models/twentyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';

// ignore: must_be_immutable
class TwentyoneItemWidget extends StatelessWidget {
  TwentyoneItemWidget(this.twentyoneItemModelObj, {this.onTapViewdetails});

  TwentyoneItemModel twentyoneItemModelObj;

  var controller = Get.find<TwentyoneController>();

  VoidCallback? onTapViewdetails;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 15,
          top: 17,
          right: 15,
          bottom: 17,
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
                top: 10,
                right: 4,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Obx(
                    () => Text(
                      twentyoneItemModelObj.languageTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold1324Black900,
                    ),
                  ),
                  Obx(
                    () => Text(
                      twentyoneItemModelObj.scheduleconfirmOneTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold127Teal400,
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
                  twentyoneItemModelObj.pickupdate20320OneTxt.value,
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
              padding: ButtonPadding.PaddingAll5,
              fontStyle: ButtonFontStyle.PoppinsRegular127Gray50,
              onTap: onTapViewdetails,
              alignment: Alignment.centerRight,
            ),
          ],
        ),
      ),
    );
  }
}
