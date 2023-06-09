import 'controller/eighty_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/core/constants/nextpage.dart';

class EightyScreen extends GetWidget<EightyController> {
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
                          padding: getPadding(top: 6, right: 69),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(31),
                                width: getSize(31),
                                margin: getMargin(bottom: 4),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            Expanded(
                                child: CustomButton(
                                    height: getVerticalSize(33),
                                    text: "lbl_checkout".tr,
                                    margin: getMargin(left: 38, top: 2),
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingT6,
                                    fontStyle: ButtonFontStyle
                                        .PoppinsSemiBold1324WhiteA700,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 6),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCartGray50))))
                          ])),
                      Container(
                          width: double.maxFinite,
                          child: GestureDetector(
                              onTap: () {
                                onTapButtonprimary();
                              },
                              child: Container(
                                  margin: getMargin(top: 35),
                                  padding: getPadding(
                                      left: 13, top: 9, right: 13, bottom: 9),
                                  decoration: AppDecoration.outlineTeal400
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 13, top: 4, right: 30),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation,
                                                      height: getSize(28),
                                                      width: getSize(28),
                                                      margin: getMargin(
                                                          top: 1, bottom: 4)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13),
                                                      child: Text(
                                                          "lbl_pickup_address"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold225)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowrightBlack900,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      margin: getMargin(
                                                          left: 18,
                                                          top: 3,
                                                          bottom: 6))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(307),
                                            margin: getMargin(top: 2),
                                            child: Text(
                                                "msg_jonathan_no_241".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtPoppinsRegular1688Black900))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 3, top: 8),
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
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    height: getSize(100),
                                    width: getSize(100),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(80),
                                                  width: getSize(80),
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
                                              height: getSize(100),
                                              width: getSize(100),
                                              alignment: Alignment.center)
                                        ])),
                                Padding(
                                    padding: getPadding(top: 13, bottom: 11),
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
                                              padding: getPadding(top: 13),
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
                                                        left: 67, bottom: 2),
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
                      Container(
                          height: getVerticalSize(143),
                          width: getHorizontalSize(335),
                          margin: getMargin(top: 10),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(top: 28, bottom: 15),
                                    padding: getPadding(top: 10, bottom: 10),
                                    decoration: AppDecoration.outlineBluegray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                              height: getSize(80),
                                              width: getSize(80),
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
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                141),
                                                        child: Text(
                                                            "msg_bamboo_long_handle"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold13Teal7001)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 13),
                                                        child: Row(children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_qty_3"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium127)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 63,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_points_90"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold127Red400))
                                                        ]))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 31, top: 1),
                                    child: Text("lbl_recycloshop".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold13Teal700))),
                            CustomImageView(
                                svgPath: ImageConstant.imgSettings,
                                height: getSize(20),
                                width: getSize(20),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 3)),
                            CustomImageView(
                                imagePath: ImageConstant.imgBamboolonghandle,
                                height: getSize(130),
                                width: getSize(130),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 1))
                          ])),
                      Container(
                          height: getVerticalSize(86),
                          width: getHorizontalSize(335),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(top: 10),
                                    padding: getPadding(
                                        left: 35, top: 2, right: 35, bottom: 2),
                                    decoration: AppDecoration.outlineBluegray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_payment_details"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold13AmberA400),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                87),
                                                        child: Text(
                                                            "msg_product_subtotal_delivery"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Teal700)),
                                                    Text("lbl_total_payment".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold12)
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 22, right: 4),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_360_points".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold10),
                                                    Container(
                                                        height:
                                                            getVerticalSize(32),
                                                        width:
                                                            getHorizontalSize(
                                                                65),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: Text(
                                                                      "lbl_380_points"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsBold12)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Text(
                                                                      "lbl_20_points"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsBold10))
                                                            ]))
                                                  ]))
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgSort,
                                height: getSize(33),
                                width: getSize(33),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 3))
                          ])),
                      CustomButton(
                          height: getVerticalSize(56),
                          width: getHorizontalSize(192),
                          text: "lbl_place_order".tr,
                          margin: getMargin(top: 26),
                          fontStyle: ButtonFontStyle.PoppinsMedium20,
                          onTap: placeorder,
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

  onTapButtonprimary() {
    Get.toNamed(AppRoutes.eightyoneScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  placeorder() {
    Get.toNamed(AppRoutes.eightyoneScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
