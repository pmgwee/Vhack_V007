import '../controller/fifteen_controller.dart';
import '../models/fifteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class FifteenItemWidget extends StatelessWidget {
  FifteenItemWidget(this.fifteenItemModelObj);

  FifteenItemModel fifteenItemModelObj;

  var controller = Get.find<FifteenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 12,
          top: 6,
          right: 12,
          bottom: 6,
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
                top: 15,
                right: 4,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Obx(
                      () => Text(
                        fifteenItemModelObj.languageTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold1324Black900,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Obx(
                      () => Text(
                        fifteenItemModelObj.cashoutTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular127,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Obx(
                () => Text(
                  fifteenItemModelObj.date132023Txt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular127,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
                right: 91,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgGlobe,
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 12,
                      bottom: 7,
                    ),
                    child: Obx(
                      () => Text(
                        fifteenItemModelObj.rm100Txt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold127Red500,
                      ),
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgIcons8parking1,
                    height: getSize(
                      35,
                    ),
                    width: getSize(
                      35,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
