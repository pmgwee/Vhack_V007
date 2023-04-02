import '../sixty_screen/widgets/sixty_item_widget.dart';
import 'controller/sixty_controller.dart';
import 'models/sixty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';
import 'package:testrun/widgets/custom_button.dart';
import 'package:testrun/core/constants/nextpage.dart';

class SixtyScreen extends GetWidget<SixtyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 13, right: 20, bottom: 13),
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      CustomButton(
                          height: getVerticalSize(33),
                          width: getHorizontalSize(197),
                          text: "msg_waste_collection".tr,
                          margin: getMargin(top: 27),
                          shape: ButtonShape.RoundedBorder10,
                          padding: ButtonPadding.PaddingT6,
                          fontStyle:
                              ButtonFontStyle.PoppinsSemiBold1324WhiteA700,
                          prefixWidget: Container(
                              margin: getMargin(right: 6),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgTrashGray50))),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      search();
                                    },
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(top: 3),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.teal400,
                                                width: getHorizontalSize(3)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder7),
                                        child: Container(
                                            height: getVerticalSize(33),
                                            width: getHorizontalSize(247),
                                            padding: getPadding(all: 8),
                                            decoration: AppDecoration
                                                .outlineTeal400
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder7),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSearchBlack900,
                                                  height: getSize(16),
                                                  width: getSize(16),
                                                  alignment:
                                                      Alignment.bottomLeft)
                                            ])))),
                                Container(
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(31),
                                    margin: getMargin(left: 18, bottom: 2),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCartBlack900,
                                              height: getSize(28),
                                              width: getSize(28),
                                              alignment: Alignment.bottomLeft,
                                              onTap: () {
                                                cart();
                                              }),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowdownTeal700,
                                              height: getSize(20),
                                              width: getSize(20),
                                              alignment: Alignment.topRight)
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgOverflowmenu,
                                    height: getSize(26),
                                    width: getSize(26),
                                    margin:
                                        getMargin(left: 11, top: 6, bottom: 4))
                              ])),
                      Padding(
                          padding: getPadding(top: 30, right: 1),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(30));
                              },
                              itemCount: controller
                                  .sixtyModelObj.value.sixtyItemList.length,
                              itemBuilder: (context, index) {
                                SixtyItemModel model = controller
                                    .sixtyModelObj.value.sixtyItemList[index];
                                return SixtyItemWidget(model, company: company);
                              }))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 5, right: 91),
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
                                              width: getSize(24),
                                              onTap: () {
                                                market();
                                              }),
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
                                                      .txtPoppinsRegular127WhiteA70001))
                                        ]))
                              ]))
                    ]))));
  }

  company() {
    Get.toNamed(AppRoutes.sixtythreeScreen);
  }

  search() {
    Get.toNamed(AppRoutes.sixtytwoScreen);
  }

  cart() {
    Get.toNamed(AppRoutes.fiftynineScreen);
  }

  home() {
    Get.toNamed(AppRoutes.thirteenScreen);
  }

  market() {
    Get.toNamed(AppRoutes.seventyfourScreen,
        arguments: {NavigationArgs.arg: Nextpage.nextpage});
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
