import '../controller/fiftynine_controller.dart';
import '../models/fiftynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class FiftynineItemWidget extends StatelessWidget {
  FiftynineItemWidget(this.fiftynineItemModelObj);

  FiftynineItemModel fiftynineItemModelObj;

  var controller = Get.find<FiftynineController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 18,
          top: 11,
          right: 18,
          bottom: 11,
        ),
        decoration: AppDecoration.outlineBluegray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgRefresh,
                  height: getSize(
                    15,
                  ),
                  width: getSize(
                    15,
                  ),
                  margin: getMargin(
                    top: 4,
                    bottom: 1,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    56,
                  ),
                  margin: getMargin(
                    left: 16,
                    bottom: 3,
                  ),
                  padding: getPadding(
                    left: 3,
                    top: 1,
                    right: 3,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.txtOutlineGray9007a.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                  ),
                  child: Obx(
                    () => Text(
                      fiftynineItemModelObj.smallTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold1022,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 9,
                    top: 1,
                  ),
                  child: Obx(
                    () => Text(
                      fiftynineItemModelObj.alhgroupTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold1324Black900,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 12,
                right: 54,
                bottom: 5,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgRefresh,
                    height: getSize(
                      15,
                    ),
                    width: getSize(
                      15,
                    ),
                    margin: getMargin(
                      top: 5,
                      bottom: 55,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImage93,
                    height: getVerticalSize(
                      76,
                    ),
                    width: getHorizontalSize(
                      95,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        15,
                      ),
                    ),
                    margin: getMargin(
                      left: 16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                      bottom: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIcons8glasses1,
                              height: getVerticalSize(
                                41,
                              ),
                              width: getHorizontalSize(
                                43,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                top: 8,
                                bottom: 13,
                              ),
                              child: Obx(
                                () => Text(
                                  fiftynineItemModelObj.glassTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold1324Teal700,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              top: 13,
                            ),
                            child: Obx(
                              () => Text(
                                fiftynineItemModelObj.rm020perkgTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold1324Teal400,
                              ),
                            ),
                          ),
                        ),
                      ],
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
