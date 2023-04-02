import 'controller/fourteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/core/constants/nextpage.dart';

class FourteenScreen extends GetWidget<FourteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 45, right: 15, bottom: 45),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(332),
                          margin: getMargin(left: 6, right: 7),
                          padding: getPadding(
                              left: 15, top: 19, right: 15, bottom: 19),
                          decoration: AppDecoration.outlineGray9007a.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: Text("msg_welcome_jonathan".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold1779)),
                                Padding(
                                    padding: getPadding(
                                        top: 5, right: 19, bottom: 1),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgLocationAmberA400,
                                          height: getSize(19),
                                          width: getSize(19),
                                          margin:
                                              getMargin(top: 15, bottom: 45)),
                                      Container(
                                          width: getHorizontalSize(134),
                                          margin: getMargin(
                                              left: 4, top: 11, bottom: 8),
                                          child: Text(
                                              "msg_kuala_lumpur_malaysia".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsBold1779AmberA400)),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse6,
                                          height: getSize(79),
                                          width: getSize(79),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(39)),
                                          margin: getMargin(left: 46))
                                    ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 5, top: 10),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage111,
                                height: getSize(30),
                                width: getSize(30)),
                            Padding(
                                padding:
                                    getPadding(left: 20, top: 6, bottom: 3),
                                child: Text("lbl_my_wallet".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsSemiBold1324Black900))
                          ])),
                      GestureDetector(
                          onTap: () {
                            onTapSmall();
                          },
                          child: Container(
                              margin: getMargin(left: 6, top: 30, right: 1),
                              decoration: AppDecoration.outlineGray9007a1
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 13, top: 20, right: 13),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe,
                                                  height: getSize(42),
                                                  width: getSize(42)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 9,
                                                      bottom: 6),
                                                  child: Text(
                                                      "lbl_rm1000_00".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold1688)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgIcons8parking1,
                                                  height: getSize(42),
                                                  width: getSize(42),
                                                  margin: getMargin(left: 20)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 9,
                                                      bottom: 6),
                                                  child: Text(
                                                      "lbl_1000_points".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold1688))
                                            ])),
                                    Container(
                                        height: getVerticalSize(21),
                                        width: getHorizontalSize(338),
                                        margin: getMargin(top: 18),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        wallet();
                                                      },
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              20),
                                                          width:
                                                              getHorizontalSize(
                                                                  338),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .teal400,
                                                              borderRadius: BorderRadius.only(
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              9)),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              9))))))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        wallet2();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 9),
                                                          child: Text(
                                                              "lbl_view".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold127))))
                                            ]))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapSmall1();
                          },
                          child: Container(
                              margin: getMargin(left: 7, top: 31),
                              padding: getPadding(
                                  left: 31, top: 23, right: 31, bottom: 23),
                              decoration: AppDecoration.outlineGray9007a2
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage118,
                                        height: getSize(35),
                                        width: getSize(35)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18,
                                            top: 9,
                                            right: 117,
                                            bottom: 6),
                                        child: Text("lbl_tracking_status".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold1324Teal700))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapSmall2();
                          },
                          child: Container(
                              margin: getMargin(left: 7, top: 45, bottom: 5),
                              padding: getPadding(
                                  left: 31, top: 23, right: 31, bottom: 23),
                              decoration: AppDecoration.outlineGray9007a2
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage117,
                                        height: getSize(35),
                                        width: getSize(35),
                                        margin: getMargin(bottom: 1)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18,
                                            top: 9,
                                            right: 167,
                                            bottom: 6),
                                        child: Text("lbl_settings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold1324Teal700))
                                  ])))
                    ])),
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
                                              svgPath: ImageConstant
                                                  .imgRemixiconsfil,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_explore".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127Gray50))
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
                                        getPadding(left: 25, top: 6, bottom: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgUserAmberA400,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_profile".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127AmberA400))
                                        ]))
                              ]))
                    ]))));
  }

  onTapSmall() {
    Get.toNamed(AppRoutes.fifteenScreen);
  }

  wallet() {
    Get.toNamed(AppRoutes.fifteenScreen);
  }

  wallet2() {
    Get.toNamed(AppRoutes.fifteenScreen);
  }

  onTapSmall1() {
    Get.toNamed(AppRoutes.sixteenScreen);
  }

  onTapSmall2() {
    Get.toNamed(AppRoutes.thirtythreeScreen);
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
}
