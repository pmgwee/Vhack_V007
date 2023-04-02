import 'controller/seventynine_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/core/constants/nextpage.dart';

class SeventynineScreen extends GetWidget<SeventynineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 32, right: 20, bottom: 32),
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(top: 6, right: 88),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(31),
                                width: getSize(31),
                                margin: getMargin(bottom: 3),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            CustomButton(
                                height: getVerticalSize(33),
                                width: getHorizontalSize(159),
                                text: "msg_shopping_cart_5".tr,
                                margin: getMargin(left: 57, top: 1),
                                shape: ButtonShape.RoundedBorder10,
                                padding: ButtonPadding.PaddingT6,
                                fontStyle: ButtonFontStyle.PoppinsSemiBold1056,
                                prefixWidget: Container(
                                    margin: getMargin(right: 6),
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgCart)))
                          ])),
                      Padding(
                          padding: getPadding(left: 10, top: 20),
                          child: Text("lbl_product_s2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold1324Gray800)),
                      Padding(
                          padding: getPadding(left: 3, top: 12),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgSettings,
                                height: getSize(20),
                                width: getSize(20)),
                            Padding(
                                padding: getPadding(left: 7),
                                child: Text("lbl_planetwise".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold13Teal700))
                          ])),
                      Container(
                          margin: getMargin(top: 8),
                          padding: getPadding(
                              left: 16, top: 2, right: 16, bottom: 2),
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgRefresh,
                                    height: getSize(15),
                                    width: getSize(15),
                                    margin: getMargin(top: 52, bottom: 53)),
                                Container(
                                    height: getSize(120),
                                    width: getSize(120),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(90),
                                                  width: getSize(90),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black9003f,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            offset:
                                                                Offset(0, 4))
                                                      ]))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgDishwasherdetergent,
                                              height: getSize(120),
                                              width: getSize(120),
                                              alignment: Alignment.center)
                                        ])),
                                Padding(
                                    padding: getPadding(top: 15, bottom: 12),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(147),
                                              child: Text(
                                                  "msg_dishwasher_detergent".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold13Teal7001)),
                                          Padding(
                                              padding: getPadding(top: 30),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(top: 2),
                                                    child: Text("lbl_qty_1".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium127)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 62, bottom: 2),
                                                    child: Text(
                                                        "lbl_points_90".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold127Red400))
                                              ]))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 3, top: 20),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgSettings,
                                height: getSize(20),
                                width: getSize(20),
                                margin: getMargin(bottom: 1)),
                            Padding(
                                padding: getPadding(left: 8, top: 1),
                                child: Text("lbl_recycloshop".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold13Teal700))
                          ])),
                      Container(
                          margin: getMargin(top: 6),
                          padding: getPadding(
                              left: 16, top: 10, right: 16, bottom: 10),
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgRefresh,
                                height: getSize(15),
                                width: getSize(15),
                                margin: getMargin(top: 44, bottom: 45)),
                            Container(
                                height: getVerticalSize(101),
                                width: getHorizontalSize(107),
                                margin: getMargin(left: 8, top: 3),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getSize(90),
                                              width: getSize(90),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              15)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .blueGray100,
                                                      width:
                                                          getHorizontalSize(1)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .black9003f,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                2),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                2),
                                                        offset: Offset(0, 4))
                                                  ]))),
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgBamboolonghandle101x107,
                                          height: getVerticalSize(101),
                                          width: getHorizontalSize(107),
                                          alignment: Alignment.center)
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 15, top: 10, bottom: 3),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: getHorizontalSize(141),
                                          child: Text(
                                              "msg_bamboo_long_handle".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold13Teal7001)),
                                      Padding(
                                          padding: getPadding(top: 30),
                                          child: Row(children: [
                                            Padding(
                                                padding: getPadding(top: 1),
                                                child: Text("lbl_qty_3".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium127)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 58, bottom: 1),
                                                child: Text("lbl_points_90".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold127Red400))
                                          ]))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 20),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgSettings,
                                height: getSize(20),
                                width: getSize(20),
                                margin: getMargin(bottom: 1)),
                            Padding(
                                padding: getPadding(left: 8, top: 1),
                                child: Text("msg_zero_waste_earth3".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtPoppinsSemiBold13Teal700))
                          ])),
                      Container(
                          margin: getMargin(top: 6),
                          padding: getPadding(left: 16, right: 16),
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgRefresh,
                                    height: getSize(15),
                                    width: getSize(15),
                                    margin: getMargin(top: 54, bottom: 55)),
                                Container(
                                    height: getSize(120),
                                    width: getSize(120),
                                    margin: getMargin(left: 3, top: 4),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(90),
                                                  width: getSize(90),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black9003f,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            offset:
                                                                Offset(0, 4))
                                                      ]))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgBambootoothbrush,
                                              height: getSize(120),
                                              width: getSize(120),
                                              alignment: Alignment.center)
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 7, top: 34, bottom: 12),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_bamboo_toothbrush".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold13Teal700),
                                          Padding(
                                              padding: getPadding(top: 34),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(top: 2),
                                                    child: Text("lbl_qty_1".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium127)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 52, bottom: 2),
                                                    child: Text(
                                                        "lbl_points_150".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold127Red400))
                                              ]))
                                        ]))
                              ])),
                      CustomButton(
                          height: getVerticalSize(56),
                          width: getHorizontalSize(192),
                          text: "lbl_check_out2".tr,
                          margin: getMargin(top: 26),
                          fontStyle: ButtonFontStyle.PoppinsMedium20,
                          onTap: address,
                          alignment: Alignment.center)
                    ]))),
            bottomNavigationBar: Container(
                decoration: AppDecoration.gradientGreen300Cyan900
                    .copyWith(borderRadius: BorderRadiusStyle.customBorderTL15),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 40, top: 7, right: 40, bottom: 7),
                          decoration: AppDecoration.gradientGreen300Cyan900
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 7, bottom: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgHomeBlack900,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_home".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127Gray50))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 20, top: 6, bottom: 8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCalendar,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_explore".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127AmberA400))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 14, top: 7, bottom: 8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgTrash,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_disposal".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127WhiteA70001))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 21, bottom: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(31),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgComputer,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            alignment: Alignment
                                                                .bottomLeft),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGoogle,
                                                            height: getSize(20),
                                                            width: getSize(20),
                                                            alignment: Alignment
                                                                .topRight,
                                                            onTap: () {
                                                              onTapImgGoogle();
                                                            })
                                                      ]))),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_chat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127WhiteA70001))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 24, top: 6, bottom: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_profile".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127WhiteA70001))
                                        ]))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  address() {
    Get.toNamed(AppRoutes.eightyScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
