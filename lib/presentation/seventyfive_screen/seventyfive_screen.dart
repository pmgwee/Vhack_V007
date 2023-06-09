import 'controller/seventyfive_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/app_bar/appbar_image.dart';
import 'package:testrun/widgets/app_bar/appbar_title.dart';
import 'package:testrun/widgets/app_bar/custom_app_bar.dart';
import 'package:testrun/core/constants/nextpage.dart';

class SeventyfiveScreen extends GetWidget<SeventyfiveController> {
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
                    onTap: onTapArrowleft20),
                title: AppbarTitle(
                    text: "msg_explore_marketplace".tr,
                    margin: getMargin(left: 4))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 9, right: 20, bottom: 9),
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 10),
                          child: Text("lbl_categories".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold1324Gray800)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 13),
                              padding: getPadding(
                                  left: 130, top: 26, right: 130, bottom: 26),
                              decoration: AppDecoration.outlineTeal7002
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          explore();
                                        },
                                        child: Container(
                                            width: getHorizontalSize(72),
                                            child: Text(
                                                "msg_trending_products".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16)))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 14),
                              padding: getPadding(
                                  left: 141, top: 27, right: 140, bottom: 27),
                              decoration: AppDecoration.outlineTeal4001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(52),
                                        margin: getMargin(top: 1),
                                        child: Text("lbl_zero_waste".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtPoppinsMedium16Teal400))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 14),
                              padding: getPadding(
                                  left: 135, top: 22, right: 135, bottom: 22),
                              decoration: AppDecoration.outlineTeal7002
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(65),
                                        margin: getMargin(top: 4),
                                        child: Text("lbl_home_living".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtPoppinsMedium16))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 14),
                              padding: getPadding(
                                  left: 119, top: 26, right: 118, bottom: 26),
                              decoration: AppDecoration.outlineTeal4001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(97),
                                        child: Text(
                                            "msg_clothing_accessories".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtPoppinsMedium16Teal400))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 14),
                              padding: getPadding(
                                  left: 130, top: 27, right: 130, bottom: 27),
                              decoration: AppDecoration.outlineTeal7002
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(73),
                                        child: Text("lbl_beauty_care".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtPoppinsMedium16))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(right: 91, bottom: 3),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownTeal70030x30,
                                        height: getSize(30),
                                        width: getSize(30),
                                        margin: getMargin(top: 9)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(24),
                                        width: getSize(24),
                                        margin: getMargin(left: 37, bottom: 15))
                                  ])))
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

  explore() {
    Get.toNamed(AppRoutes.seventysixScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapArrowleft20() {
    Get.back();
  }
}
