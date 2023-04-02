import 'controller/seventyfour_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/core/constants/nextpage.dart';

class SeventyfourScreen extends GetWidget<SeventyfourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 11, top: 13, right: 11, bottom: 13),
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 9, top: 25, right: 96),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getSize(31),
                                        width: getSize(31),
                                        margin: getMargin(bottom: 7),
                                        onTap: () {
                                          onTapImgArrowleft();
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(33),
                                        width: getHorizontalSize(159),
                                        text: "lbl_explore".tr,
                                        margin: getMargin(left: 58, top: 4),
                                        shape: ButtonShape.RoundedBorder10,
                                        padding: ButtonPadding.PaddingT6,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsSemiBold1056,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 6),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgTrashGray5020x20)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 9, top: 10, right: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(top: 3),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.teal400,
                                            width: getHorizontalSize(3)),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder7),
                                    child: Container(
                                        height: getVerticalSize(33),
                                        width: getHorizontalSize(247),
                                        padding: getPadding(all: 8),
                                        decoration: AppDecoration.outlineTeal400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgSearchBlack900,
                                              height: getSize(16),
                                              width: getSize(16),
                                              alignment: Alignment.bottomLeft)
                                        ]))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgCartBlack90034x31,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(31),
                                    margin: getMargin(left: 18, bottom: 2),
                                    onTap: () {
                                      onTapImgCart();
                                    }),
                                CustomImageView(
                                    svgPath: ImageConstant.imgLightbulbBlack900,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(32),
                                    margin: getMargin(left: 9, bottom: 2),
                                    onTap: () {
                                      onTapImgLightbulb();
                                    })
                              ])),
                      Container(
                          height: getVerticalSize(103),
                          width: getHorizontalSize(335),
                          margin: getMargin(top: 21),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    decoration: AppDecoration.outlineBlack9003f1
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder7),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(335),
                                              margin: getMargin(top: 83),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.teal400,
                                                  borderRadius: BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                      bottomRight:
                                                          Radius.circular(
                                                              getHorizontalSize(
                                                                  5)))))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(left: 10, top: 11),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_current_points".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular1688Gray50),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "lbl_1000_points2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold225Yellow700)))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 7, bottom: 1),
                                    child: Text("lbl_details".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsBold127Gray50)))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 29, top: 21),
                              child: Text("msg_explore_marketplace2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsSemiBold1324Gray800))),
                      Container(
                          margin: getMargin(left: 9, top: 4, right: 9),
                          padding: getPadding(
                              left: 10, top: 9, right: 10, bottom: 9),
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3, right: 1),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: Container(
                                                  margin: getMargin(right: 11),
                                                  padding: getPadding(
                                                      left: 13,
                                                      top: 29,
                                                      right: 13,
                                                      bottom: 29),
                                                  decoration: AppDecoration
                                                      .outlineTeal7002
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder15),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    63),
                                                            margin: getMargin(
                                                                bottom: 1),
                                                            child: Text(
                                                                "msg_trending_products"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14))
                                                      ]))),
                                          Expanded(
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 4, right: 4),
                                                  padding: getPadding(
                                                      top: 30, bottom: 30),
                                                  decoration: AppDecoration
                                                      .outlineTeal4001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder15),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    45),
                                                            child: Text(
                                                                "lbl_zero_waste"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Teal400))
                                                      ]))),
                                          Expanded(
                                              child: Container(
                                                  margin: getMargin(left: 11),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 30,
                                                      right: 16,
                                                      bottom: 29),
                                                  decoration: AppDecoration
                                                      .outlineTeal7002
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder15),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    57),
                                                            margin: getMargin(
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_home_living"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14))
                                                      ])))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      explore();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(113),
                                        margin: getMargin(top: 9),
                                        padding: getPadding(
                                            left: 17,
                                            top: 2,
                                            right: 17,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .txtOutlineTeal7001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder12),
                                        child: Text("lbl_explore_more".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium12)))
                              ])),
                      Padding(
                          padding: getPadding(top: 21, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: getVerticalSize(217),
                                    width: getHorizontalSize(175),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 9, right: 9),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 12),
                                                            child: Text(
                                                                "lbl_redeem_now"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold1324Gray800)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    157),
                                                            margin: getMargin(
                                                                top: 7),
                                                            padding: getPadding(
                                                                top: 5,
                                                                bottom: 5),
                                                            decoration: AppDecoration
                                                                .outlineBluegray100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder15),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceAround,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              152,
                                                                          bottom:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_150_pts"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular1688Red400)),
                                                                  CustomButton(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              70),
                                                                      text: "lbl_add_to_cart2"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          top:
                                                                              10),
                                                                      variant:
                                                                          ButtonVariant
                                                                              .OutlineWhiteA70001,
                                                                      padding:
                                                                          ButtonPadding
                                                                              .PaddingT9)
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getSize(175),
                                                  width: getSize(175),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgBambootoothbrush,
                                                            height:
                                                                getSize(175),
                                                            width: getSize(175),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            6),
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
                                                                        .txtPoppinsRegular127Cyan90001)))
                                                      ])))
                                        ])),
                                Container(
                                    height: getVerticalSize(209),
                                    width: getHorizontalSize(157),
                                    margin: getMargin(top: 8),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: getPadding(right: 6),
                                                  child: Text(
                                                      "lbl_100_points2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular1688Gray50))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
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
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgDishwasherdetergent90x90,
                                                            height: getSize(90),
                                                            width: getSize(90),
                                                            margin: getMargin(
                                                                top: 11)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    140),
                                                            margin: getMargin(
                                                                top: 6),
                                                            child: Text(
                                                                "msg_dishwasher_detergent"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular127Cyan900011)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_90_pts"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular1688Red400)),
                                                                  CustomButton(
                                                                      height:
                                                                          getVerticalSize(
                                                                              33),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              70),
                                                                      text: "lbl_add_to_cart2"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          left:
                                                                              13),
                                                                      variant:
                                                                          ButtonVariant
                                                                              .OutlineWhiteA70001,
                                                                      padding:
                                                                          ButtonPadding
                                                                              .PaddingT9)
                                                                ]))
                                                      ])))
                                        ]))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowdownTeal70030x30,
                          height: getSize(30),
                          width: getSize(30),
                          margin: getMargin(top: 5))
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
                                              width: getSize(24),
                                              onTap: () {
                                                home();
                                              }),
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
                                              width: getSize(24),
                                              onTap: () {
                                                profile();
                                              }),
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

  onTapImgCart() {
    Get.toNamed(AppRoutes.seventynineScreen);
  }

  onTapImgLightbulb() {
    Get.toNamed(AppRoutes.seventytwoScreen);
  }

  explore() {
    Get.toNamed(AppRoutes.seventyfiveScreen);
  }

  home() {
    Get.toNamed(AppRoutes.thirteenScreen);
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  profile() {
    Get.toNamed(AppRoutes.fourteenScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }
}
