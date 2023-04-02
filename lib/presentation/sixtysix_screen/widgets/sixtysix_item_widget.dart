import '../controller/sixtysix_controller.dart';
import '../models/sixtysix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class SixtysixItemWidget extends StatelessWidget {
  SixtysixItemWidget(this.sixtysixItemModelObj);

  SixtysixItemModel sixtysixItemModelObj;

  var controller = Get.find<SixtysixController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 20,
          top: 10,
          right: 20,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineBluegray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 75,
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
                      top: 8,
                      bottom: 9,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgTrashBlack900,
                    height: getSize(
                      32,
                    ),
                    width: getSize(
                      32,
                    ),
                    margin: getMargin(
                      left: 14,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 9,
                      top: 5,
                      bottom: 6,
                    ),
                    child: Obx(
                      () => Text(
                        sixtysixItemModelObj.languageTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold1324Black900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
                right: 17,
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
                      top: 4,
                      bottom: 60,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImage146,
                    height: getVerticalSize(
                      79,
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
                      left: 14,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      bottom: 2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgTrashBlack90043x43,
                              height: getSize(
                                43,
                              ),
                              width: getSize(
                                43,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                top: 8,
                                bottom: 14,
                              ),
                              child: Obx(
                                () => Text(
                                  sixtysixItemModelObj.aluminiumTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold1324Teal700,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 13,
                          ),
                          child: Obx(
                            () => Text(
                              sixtysixItemModelObj.rm350perkgTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold1324Teal400,
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
