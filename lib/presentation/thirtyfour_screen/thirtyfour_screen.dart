import 'controller/thirtyfour_controller.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/app_bar/appbar_image.dart';
import 'package:testrun/widgets/app_bar/appbar_subtitle.dart';
import 'package:testrun/widgets/app_bar/custom_app_bar.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/widgets/custom_icon_button.dart';
import 'package:testrun/widgets/custom_text_form_field.dart';

class ThirtyfourScreen extends GetWidget<ThirtyfourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(94),
                leadingWidth: 51,
                leading: AppbarImage(
                    height: getSize(31),
                    width: getSize(31),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 13, bottom: 11),
                    onTap: onTapArrowleft2),
                title: AppbarSubtitle(
                    text: "lbl_edit_profile".tr, margin: getMargin(left: 12))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 24, right: 20, bottom: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getSize(120),
                              width: getSize(120),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse7,
                                        height: getSize(120),
                                        width: getSize(120),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(60)),
                                        alignment: Alignment.center),
                                    CustomIconButton(
                                        height: 30,
                                        width: 30,
                                        margin: getMargin(right: 6, bottom: 2),
                                        alignment: Alignment.bottomRight,
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup53))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(53),
                              width: getHorizontalSize(142),
                              margin: getMargin(top: 9),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Text("lbl_jonathon".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold225)),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text("msg_jonathon_gmail_com".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsRegular127))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 1, top: 16),
                          child: Text("lbl_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular127)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangle542Controller,
                          margin: getMargin(left: 1, top: 4)),
                      Padding(
                          padding: getPadding(top: 10),
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular127)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangle546Controller,
                          margin: getMargin(left: 1, top: 4),
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Text("lbl_phone_number".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular127)),
                      Padding(
                          padding: getPadding(left: 1, top: 4),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(42),
                                    width: getHorizontalSize(79),
                                    text: "lbl_601".tr,
                                    variant: ButtonVariant.OutlineTeal700,
                                    shape: ButtonShape.RoundedBorder10,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsRegular127),
                                GestureDetector(
                                    onTap: () {
                                      onTapRectangle547();
                                    },
                                    child: Container(
                                        height: getVerticalSize(42),
                                        width: getHorizontalSize(241),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)),
                                            border: Border.all(
                                                color: ColorConstant.teal700,
                                                width: getHorizontalSize(1)))))
                              ])),
                      CustomButton(
                          height: getVerticalSize(55),
                          text: "lbl_update_profile".tr,
                          margin: getMargin(top: 73),
                          fontStyle:
                              ButtonFontStyle.PoppinsRegular1688WhiteA70001),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getSize(24),
                          width: getSize(24),
                          alignment: Alignment.centerRight,
                          margin: getMargin(top: 17, right: 91, bottom: 3))
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

  onTapRectangle547() {
    Get.toNamed(AppRoutes.thirtyfiveScreen);
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapArrowleft2() {
    Get.back();
  }
}
