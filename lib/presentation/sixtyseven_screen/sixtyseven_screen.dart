import '../sixtyseven_screen/widgets/sixtyseven_item_widget.dart';
import 'controller/sixtyseven_controller.dart';
import 'models/sixtyseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/core/constants/nextpage.dart';

class SixtysevenScreen extends GetWidget<SixtysevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 40, right: 20, bottom: 40),
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(right: 69),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(31),
                                width: getSize(31),
                                margin: getMargin(bottom: 2),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            Expanded(
                                child: CustomButton(
                                    height: getVerticalSize(33),
                                    text: "lbl_checkout".tr,
                                    margin: getMargin(left: 38),
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
                          height: getVerticalSize(520),
                          width: getHorizontalSize(334),
                          margin: getMargin(top: 35),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                                height: getSize(28),
                                width: getSize(28),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 27, top: 15)),
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: double.maxFinite,
                                          child: Container(
                                              padding: getPadding(
                                                  left: 13,
                                                  top: 9,
                                                  right: 13,
                                                  bottom: 9),
                                              decoration: AppDecoration
                                                  .outlineTeal400
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder15),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 54,
                                                            top: 4,
                                                            right: 30),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_pickup_address"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold225),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowrightBlack900,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24),
                                                                  margin: getMargin(
                                                                      left: 18,
                                                                      top: 3,
                                                                      bottom:
                                                                          6))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                307),
                                                        margin:
                                                            getMargin(top: 2),
                                                        child: Text(
                                                            "msg_jonathan_no_241"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtPoppinsRegular1688Black900))
                                                  ]))),
                                      Container(
                                          margin: getMargin(
                                              left: 2, top: 30, right: 1),
                                          padding: getPadding(
                                              left: 9,
                                              top: 8,
                                              right: 9,
                                              bottom: 8),
                                          decoration: AppDecoration
                                              .outlineGray9007a6
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder7),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLightbulb,
                                                    height: getSize(31),
                                                    width: getSize(31),
                                                    margin: getMargin(
                                                        top: 4, bottom: 9)),
                                                Expanded(
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                229),
                                                        margin: getMargin(
                                                            left: 11, top: 1),
                                                        child: Text(
                                                            "msg_payment_will_be"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtPoppinsBold1324)))
                                              ])),
                                      Container(
                                          width: double.maxFinite,
                                          child: Container(
                                              margin:
                                                  getMargin(left: 1, top: 42),
                                              padding: getPadding(
                                                  left: 38,
                                                  top: 16,
                                                  right: 38,
                                                  bottom: 16),
                                              decoration: AppDecoration
                                                  .outlineBluegray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder15),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Row(children: [
                                                          Text(
                                                              "lbl_alh_group3"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold1324Black900),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      56),
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  bottom: 1),
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 1,
                                                                      right: 3,
                                                                      bottom:
                                                                          1),
                                                              decoration: AppDecoration
                                                                  .txtOutlineGray9007a
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder7),
                                                              child: Text(
                                                                  "lbl_preferred"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold1022))
                                                        ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 20, right: 43),
                                                        child: Obx(() =>
                                                            ListView.separated(
                                                                physics:
                                                                    NeverScrollableScrollPhysics(),
                                                                shrinkWrap:
                                                                    true,
                                                                separatorBuilder:
                                                                    (context,
                                                                        index) {
                                                                  return SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              16));
                                                                },
                                                                itemCount: controller
                                                                    .sixtysevenModelObj
                                                                    .value
                                                                    .sixtysevenItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  SixtysevenItemModel
                                                                      model =
                                                                      controller
                                                                          .sixtysevenModelObj
                                                                          .value
                                                                          .sixtysevenItemList[index];
                                                                  return SixtysevenItemWidget(
                                                                      model);
                                                                })))
                                                  ])))
                                    ]))
                          ])),
                      Container(
                          margin: getMargin(top: 2, bottom: 5),
                          decoration: AppDecoration.outlineGray9007a5.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 7, top: 13, bottom: 17),
                                    child: Text("lbl_total_2_waste".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold1324Gray50)),
                                CustomButton(
                                    height: getVerticalSize(51),
                                    width: getHorizontalSize(226),
                                    text: "msg_pickup_scheduling".tr,
                                    variant: ButtonVariant.FillAmberA400,
                                    shape: ButtonShape.CustomBorderLR7,
                                    padding: ButtonPadding.PaddingT9,
                                    fontStyle: ButtonFontStyle.PoppinsBold225,
                                    onTap: pickup)
                              ]))
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
                              left: 40, top: 8, right: 40, bottom: 8),
                          decoration: AppDecoration.gradientGreen300Cyan900
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 6, bottom: 8),
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
                                        getPadding(left: 20, top: 5, bottom: 7),
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
                                        getPadding(left: 14, top: 6, bottom: 7),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTrashAmberA400,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_disposal".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular127AmberA400))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 21, bottom: 8),
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
                                                            svgPath: ImageConstant
                                                                .imgGoogleTeal700,
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
                                                      .txtPoppinsRegular127Gray50))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 25, top: 5, bottom: 8),
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
                                                      .txtPoppinsRegular127Gray50))
                                        ]))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  pickup() {
    Get.toNamed(AppRoutes.sixtyeightScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
