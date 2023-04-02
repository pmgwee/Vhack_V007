import 'controller/twenty_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/app_bar/appbar_image.dart';
import 'package:testrun/widgets/app_bar/appbar_subtitle.dart';
import 'package:testrun/widgets/app_bar/custom_app_bar.dart';
import 'package:testrun/core/constants/nextpage.dart';

class TwentyScreen extends GetWidget<TwentyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Container(
                          width: getHorizontalSize(336),
                          margin: getMargin(left: 17, top: 38, right: 22),
                          padding: getPadding(top: 12, bottom: 12),
                          decoration: AppDecoration.outlineTeal7001,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(37),
                                    leadingWidth: 48,
                                    leading: AppbarImage(
                                        height: getVerticalSize(32),
                                        width: getHorizontalSize(31),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 17, bottom: 4),
                                        onTap: onTapArrowleft9),
                                    title: AppbarSubtitle(
                                        text: "lbl_pickup_summary".tr,
                                        margin: getMargin(left: 16)))
                              ])),
                      Container(
                          height: getVerticalSize(700),
                          width: double.maxFinite,
                          margin: getMargin(top: 12),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 16, right: 23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, right: 78),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_pick_up_id".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold225Teal700),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 68,
                                                                top: 2,
                                                                bottom: 5),
                                                            child: Text(
                                                                "lbl_1003099"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular1688))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 3,
                                                      right: 8),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            "lbl_pick_up_date"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold225Teal700),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5,
                                                                bottom: 2),
                                                            child: Text(
                                                                "msg_20_january_2023"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular1688))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 3,
                                                      right: 13),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    126),
                                                            child: Text(
                                                                "msg_order_date_time"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsBold225Teal7001)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    143),
                                                            margin: getMargin(
                                                                top: 5,
                                                                bottom: 6),
                                                            child: Text(
                                                                "msg_16_january_2023"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular1688Black900))
                                                      ])),
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 27),
                                                      padding: getPadding(
                                                          left: 33,
                                                          top: 19,
                                                          right: 33,
                                                          bottom: 19),
                                                      decoration: AppDecoration
                                                          .outlineGray9007a4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage93105x196,
                                                                height:
                                                                    getVerticalSize(
                                                                        105),
                                                                width:
                                                                    getHorizontalSize(
                                                                        196)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_alh_group2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold225Gray50)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            14),
                                                                child: Text(
                                                                    "msg_lot_7832_7835_bukit"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular813))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15, top: 23),
                                                  child: Text(
                                                      "lbl_waste_sold".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold225Teal700)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15,
                                                      top: 2,
                                                      right: 1),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("lbl_aluminium".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular1688),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6),
                                                            child: Text(
                                                                "lbl_rm3_70_kg"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular127Gray600))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15, top: 8),
                                                  child: Text(
                                                      "lbl_total_5kg".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold10Teal400)),
                                              Padding(
                                                  padding: getPadding(left: 15),
                                                  child: Text(
                                                      "lbl_cash_rm18_50".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold10Teal400)),
                                              Padding(
                                                  padding: getPadding(left: 15),
                                                  child: Text(
                                                      "lbl_points_18_50".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold10Teal400)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 15,
                                                          right: 3),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("lbl_metal".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular1688),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_rm3_10_kg"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular127Gray600))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15, top: 7),
                                                  child: Text(
                                                      "lbl_total_10kg".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold10Teal400)),
                                              Padding(
                                                  padding: getPadding(left: 15),
                                                  child: Text(
                                                      "lbl_cash_rm31".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold10Teal400)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15, top: 1),
                                                  child: Text(
                                                      "lbl_points_31_00".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold10Teal400)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Text(
                                                          "lbl_points_50".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold127WhiteA70001))),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: getVerticalSize(25),
                                                  width: getHorizontalSize(24),
                                                  alignment:
                                                      Alignment.centerRight,
                                                  margin: getMargin(
                                                      top: 27, right: 91))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin: getMargin(
                                                  left: 20, right: 20),
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 7,
                                                  right: 9,
                                                  bottom: 7),
                                              decoration: AppDecoration
                                                  .fillTeal700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder4),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 6),
                                                        child: Text(
                                                            "lbl_total_rm49_50"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold127Gray50)),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_points_49".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold127WhiteA70001))
                                                  ])),
                                          Container(
                                              width: double.maxFinite,
                                              margin: getMargin(top: 22),
                                              padding: getPadding(
                                                  left: 40,
                                                  top: 7,
                                                  right: 40,
                                                  bottom: 7),
                                              decoration: AppDecoration
                                                  .gradientGreen300Cyan900
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderTL15),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 7, bottom: 9),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgHomeBlack900,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24),
                                                                  onTap: () {
                                                                    home();
                                                                  }),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_home"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular127Gray50))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 6,
                                                            bottom: 8),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgRemixiconsfil,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              4),
                                                                  child: Text(
                                                                      "lbl_explore"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular127Gray50))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 14,
                                                            top: 7,
                                                            bottom: 8),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgTrash,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3),
                                                                  child: Text(
                                                                      "lbl_disposal"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular127WhiteA70001))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 21,
                                                            bottom: 9),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Container(
                                                                      height: getVerticalSize(30),
                                                                      width: getHorizontalSize(31),
                                                                      child: Stack(alignment: Alignment.topRight, children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgComputer,
                                                                            height: getSize(24),
                                                                            width: getSize(24),
                                                                            alignment: Alignment.bottomLeft),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGoogle,
                                                                            height: getSize(20),
                                                                            width: getSize(20),
                                                                            alignment: Alignment.topRight,
                                                                            onTap: () {
                                                                              onTapImgGoogle();
                                                                            })
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_chat"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular127WhiteA70001))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 25,
                                                            top: 6,
                                                            bottom: 9),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUserAmberA400,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24),
                                                                  onTap: () {
                                                                    profile();
                                                                  }),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_profile"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular127AmberA400))
                                                            ]))
                                                  ]))
                                        ]))
                              ]))
                    ])))));
  }

  onTapArrowleft9() {
    Get.back();
  }

  home() {
    Get.toNamed(AppRoutes.thirteenScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  profile() {
    Get.toNamed(AppRoutes.fourteenScreen);
  }
}
