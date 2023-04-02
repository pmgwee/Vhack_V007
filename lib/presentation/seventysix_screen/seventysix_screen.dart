import 'controller/seventysix_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/app_bar/appbar_image.dart';
import 'package:testrun/widgets/app_bar/appbar_title.dart';
import 'package:testrun/widgets/app_bar/custom_app_bar.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/core/constants/nextpage.dart';

class SeventysixScreen extends GetWidget<SeventysixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(84),
                leadingWidth: 51,
                leading: AppbarImage(
                    height: getSize(31),
                    width: getSize(31),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 9, bottom: 15),
                    onTap: onTapArrowleft21),
                title: AppbarTitle(
                    text: "msg_explore_marketplace".tr,
                    margin: getMargin(left: 4))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, right: 20),
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 10),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 15),
                                    child: Text("lbl_top_sellers".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold1324Gray800)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgCartBlack90034x31,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(31),
                                    margin: getMargin(bottom: 1),
                                    onTap: () {
                                      onTapImgCart();
                                    }),
                                CustomImageView(
                                    svgPath: ImageConstant.imgLightbulbBlack900,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(32),
                                    margin: getMargin(left: 9, bottom: 1))
                              ])),
                      Container(
                          margin: getMargin(top: 4),
                          padding: getPadding(top: 11, bottom: 11),
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 8, bottom: 1),
                                        padding: getPadding(
                                            left: 17,
                                            top: 5,
                                            right: 17,
                                            bottom: 5),
                                        decoration: AppDecoration
                                            .outlineBluegray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgZerowaste1,
                                                  height: getSize(50),
                                                  width: getSize(50),
                                                  margin: getMargin(top: 2)),
                                              Container(
                                                  width: getHorizontalSize(49),
                                                  margin: getMargin(top: 2),
                                                  child: Text(
                                                      "msg_seedy_zero_waste".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular813Cyan90001)),
                                              Container(
                                                  width: getHorizontalSize(55),
                                                  margin: getMargin(top: 2),
                                                  padding: getPadding(
                                                      left: 7,
                                                      top: 1,
                                                      right: 7,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillTeal700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder7),
                                                  child: Text(
                                                      "lbl_visit_shop".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium8))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(
                                            left: 8, right: 8, bottom: 1),
                                        padding: getPadding(
                                            left: 17,
                                            top: 5,
                                            right: 17,
                                            bottom: 5),
                                        decoration: AppDecoration
                                            .outlineBluegray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse27,
                                                  height: getSize(50),
                                                  width: getSize(50),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25)),
                                                  margin: getMargin(top: 2)),
                                              Container(
                                                  width: getHorizontalSize(45),
                                                  margin: getMargin(top: 2),
                                                  child: Text(
                                                      "msg_zero_waste_earth2"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular813Cyan90001)),
                                              Container(
                                                  width: getHorizontalSize(55),
                                                  margin: getMargin(top: 2),
                                                  padding: getPadding(
                                                      left: 7,
                                                      top: 1,
                                                      right: 7,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillTeal700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder7),
                                                  child: Text(
                                                      "lbl_visit_shop".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium8))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 8, bottom: 1),
                                        padding: getPadding(
                                            left: 15,
                                            top: 3,
                                            right: 15,
                                            bottom: 3),
                                        decoration: AppDecoration
                                            .outlineBluegray100
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
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(50),
                                                      width:
                                                          getHorizontalSize(55),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgUnplugicong,
                                                                height:
                                                                    getVerticalSize(
                                                                        29),
                                                                width:
                                                                    getHorizontalSize(
                                                                        55),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            3)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse28,
                                                                height:
                                                                    getSize(50),
                                                                width:
                                                                    getSize(50),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            25)),
                                                                alignment: Alignment
                                                                    .centerLeft)
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(57),
                                                      margin: getMargin(top: 6),
                                                      child: Text(
                                                          "msg_unplug_clothing"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsRegular813Cyan90001))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width:
                                                          getHorizontalSize(55),
                                                      margin:
                                                          getMargin(bottom: 2),
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 1,
                                                          right: 7,
                                                          bottom: 1),
                                                      decoration: AppDecoration
                                                          .txtFillTeal700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtRoundedBorder7),
                                                      child: Text(
                                                          "lbl_visit_shop".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium8)))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 8, top: 14),
                          child: Text("lbl_products".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold1324Gray800)),
                      Padding(
                          padding: getPadding(top: 6, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 10),
                                        padding: getPadding(
                                            left: 4,
                                            top: 5,
                                            right: 4,
                                            bottom: 5),
                                        decoration: AppDecoration
                                            .outlineBluegray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(136),
                                                  width: getHorizontalSize(130),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgBambootoothbrush117x82,
                                                            height:
                                                                getVerticalSize(
                                                                    117),
                                                            width:
                                                                getHorizontalSize(
                                                                    82),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin: getMargin(
                                                                left: 20)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "msg_bamboo_toothbrush"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular127Cyan90001))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 9, bottom: 1),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_150_pts"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular1688Red400)),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        33),
                                                                width:
                                                                    getHorizontalSize(
                                                                        70),
                                                                text:
                                                                    "lbl_add_to_cart2"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            11),
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineWhiteA70001,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingT9,
                                                                onTap:
                                                                    addtocard)
                                                          ])))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 10),
                                        padding: getPadding(
                                            left: 4,
                                            top: 6,
                                            right: 4,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineBluegray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgDishwasherdetergent94x94,
                                                  height: getSize(94),
                                                  width: getSize(94),
                                                  margin: getMargin(
                                                      top: 8, right: 23)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          140),
                                                      margin: getMargin(top: 5),
                                                      child: Text(
                                                          "msg_dishwasher_detergent"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsRegular127Cyan900011))),
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 2),
                                                        child: Text(
                                                            "lbl_90_pts".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular1688Red400)),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(33),
                                                        width:
                                                            getHorizontalSize(
                                                                70),
                                                        text: "lbl_add_to_cart2"
                                                            .tr,
                                                        margin:
                                                            getMargin(left: 13),
                                                        variant: ButtonVariant
                                                            .OutlineWhiteA70001,
                                                        padding: ButtonPadding
                                                            .PaddingT9)
                                                  ])
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 7, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: getVerticalSize(203),
                                    width: getHorizontalSize(157),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.gray50,
                                                  shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder15),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(190),
                                                      width: getHorizontalSize(
                                                          157),
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 6,
                                                          right: 4,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .outlineBluegray100
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder15),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            119),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            30),
                                                                    child: Text(
                                                                        "msg_handmade_castile"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular127Cyan900011))),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        33),
                                                                width:
                                                                    getHorizontalSize(
                                                                        70),
                                                                text:
                                                                    "lbl_add_to_cart2"
                                                                        .tr,
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineWhiteA70001,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingT9,
                                                                alignment: Alignment
                                                                    .bottomRight),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        bottom:
                                                                            2),
                                                                    child: Text(
                                                                        "lbl_80_pts"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular1688Red400)))
                                                          ])))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgHandmadecastile,
                                              height: getSize(150),
                                              width: getSize(150),
                                              alignment: Alignment.topCenter)
                                        ])),
                                Container(
                                    height: getVerticalSize(203),
                                    width: getHorizontalSize(157),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.gray50,
                                                  shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder15),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(190),
                                                      width: getHorizontalSize(
                                                          157),
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 6,
                                                          right: 4,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .outlineBluegray100
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder15),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            136),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            30),
                                                                    child: Text(
                                                                        "msg_limoncello_natural"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular127Cyan900011))),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        33),
                                                                width:
                                                                    getHorizontalSize(
                                                                        70),
                                                                text:
                                                                    "lbl_add_to_cart2"
                                                                        .tr,
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineWhiteA70001,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingT9,
                                                                alignment: Alignment
                                                                    .bottomRight),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        bottom:
                                                                            2),
                                                                    child: Text(
                                                                        "lbl_300_pts"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular1688Red400)))
                                                          ])))),
                                          CustomImageView(
                                              imagePath: ImageConstant.img81,
                                              height: getSize(150),
                                              width: getSize(150),
                                              alignment: Alignment.topCenter)
                                        ]))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowdownTeal70030x30,
                          height: getSize(30),
                          width: getSize(30),
                          alignment: Alignment.center,
                          margin: getMargin(top: 5, bottom: 5))
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

  onTapImgCart() {
    Get.toNamed(AppRoutes.seventynineScreen);
  }

  addtocard() {
    Get.toNamed(AppRoutes.seventysevenScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapArrowleft21() {
    Get.back();
  }
}
