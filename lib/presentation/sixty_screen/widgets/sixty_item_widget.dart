import '../controller/sixty_controller.dart';
import '../models/sixty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class SixtyItemWidget extends StatelessWidget {
  SixtyItemWidget(this.sixtyItemModelObj, {this.company});

  SixtyItemModel sixtyItemModelObj;

  var controller = Get.find<SixtyController>();

  VoidCallback? company;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 7,
        bottom: 7,
      ),
      decoration: AppDecoration.outlineGray9007a6.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder7,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
              bottom: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage142,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    117,
                  ),
                  margin: getMargin(
                    left: 8,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 8,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          company?.call();
                        },
                        child: Obx(
                          () => Text(
                            sixtyItemModelObj.languageTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold1324AmberA400,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          44,
                        ),
                        margin: getMargin(
                          left: 5,
                          top: 1,
                          bottom: 4,
                        ),
                        padding: getPadding(
                          left: 2,
                          top: 1,
                          right: 2,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtOutlineGray9007a1.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                        ),
                        child: Obx(
                          () => Text(
                            sixtyItemModelObj.smallTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold796,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgTicket,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 14,
                          top: 2,
                        ),
                        child: Obx(
                          () => Text(
                            sixtyItemModelObj.httpwwwalhcommyOneTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular813WhiteA70001,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLocationGray50,
                        height: getSize(
                          15,
                        ),
                        width: getSize(
                          15,
                        ),
                        margin: getMargin(
                          bottom: 21,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          119,
                        ),
                        margin: getMargin(
                          left: 3,
                        ),
                        child: Obx(
                          () => Text(
                            sixtyItemModelObj.languageOneTxt.value,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsRegular813WhiteA700011,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: getVerticalSize(
              139,
            ),
            child: VerticalDivider(
              width: getHorizontalSize(
                1,
              ),
              thickness: getVerticalSize(
                1,
              ),
              color: ColorConstant.gray50,
              indent: getHorizontalSize(
                2,
              ),
              endIndent: getHorizontalSize(
                3,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 16,
                    ),
                    child: Text(
                      "msg_price_rm_per_kg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold968,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSignal,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 1,
                        ),
                        child: Text(
                          "lbl_glass2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular813WhiteA70001,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgComputerGray50,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                        margin: getMargin(
                          left: 33,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 1,
                        ),
                        child: Text(
                          "lbl_metal".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular813WhiteA70001,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "lbl_rm_0_20".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold6,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 51,
                          ),
                          child: Text(
                            "lbl_rm_2_50".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold6,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgIcons8paper1,
                                height: getVerticalSize(
                                  14,
                                ),
                                width: getHorizontalSize(
                                  15,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_paper".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular813WhiteA70001,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "lbl_rm_0_50".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold6,
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 31,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgComputerGray5014x15,
                                  height: getVerticalSize(
                                    14,
                                  ),
                                  width: getHorizontalSize(
                                    15,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_e_waste".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsRegular813WhiteA70001,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_rm_3_00".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold6,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUserGray50,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 2,
                        ),
                        child: Text(
                          "lbl_aluminium".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular813WhiteA70001,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgFireGray50,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                        margin: getMargin(
                          left: 12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 2,
                        ),
                        child: Text(
                          "lbl_textile".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular813WhiteA70001,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "lbl_rm_3_50".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold6,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 51,
                          ),
                          child: Text(
                            "lbl_rm_1_50".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold6,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMenu,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 2,
                        ),
                        child: Text(
                          "lbl_plastic".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular813WhiteA70001,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 19,
                  ),
                  child: Text(
                    "lbl_rm_0_50".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold6,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
