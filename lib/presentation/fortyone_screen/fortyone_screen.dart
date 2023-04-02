import 'controller/fortyone_controller.dart';import 'package:flutter/material.dart';import 'package:testrun/core/app_export.dart';import 'package:testrun/widgets/app_bar/appbar_image.dart';import 'package:testrun/widgets/app_bar/appbar_subtitle.dart';import 'package:testrun/widgets/app_bar/custom_app_bar.dart';import 'package:testrun/widgets/custom_button.dart';class FortyoneScreen extends GetWidget<FortyoneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(94), leadingWidth: 51, leading: AppbarImage(height: getSize(31), width: getSize(31), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 20, top: 13, bottom: 11), onTap: onTapArrowleft7), title: AppbarSubtitle(text: "lbl_reset_password".tr, margin: getMargin(left: 12))), body: Container(width: double.maxFinite, padding: getPadding(left: 20, top: 28, right: 20, bottom: 28), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 53), child: Text("msg_current_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688)), Container(margin: getMargin(top: 4, right: 1), padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), decoration: AppDecoration.outlineTeal700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgPlaceholdertext, height: getVerticalSize(11), width: getHorizontalSize(108), margin: getMargin(left: 5, top: 5, bottom: 8)), CustomImageView(imagePath: ImageConstant.imgImage131, height: getSize(25), width: getSize(25))])), Padding(padding: getPadding(top: 27), child: Text("lbl_new_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688)), Container(margin: getMargin(top: 6, right: 1), padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), decoration: AppDecoration.outlineTeal700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgPlaceholdertext, height: getVerticalSize(11), width: getHorizontalSize(108), margin: getMargin(left: 5, top: 6, bottom: 7)), CustomImageView(imagePath: ImageConstant.imgImage131, height: getSize(25), width: getSize(25))])), Padding(padding: getPadding(top: 27), child: Text("msg_confirm_password2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688)), Container(margin: getMargin(top: 3, right: 1), padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), decoration: AppDecoration.outlineTeal700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgPlaceholdertext, height: getVerticalSize(11), width: getHorizontalSize(108), margin: getMargin(left: 5, top: 6, bottom: 7)), CustomImageView(imagePath: ImageConstant.imgImage131, height: getSize(25), width: getSize(25))])), CustomButton(height: getVerticalSize(55), text: "lbl_update_password".tr, margin: getMargin(top: 42), fontStyle: ButtonFontStyle.PoppinsRegular1688WhiteA70001, onTap: onTapUpdatepassword), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 5), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127IndigoA700.copyWith(decoration: TextDecoration.underline)))), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24), alignment: Alignment.centerRight, margin: getMargin(top: 96, right: 91))])), bottomNavigationBar: Container(decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, padding: getPadding(left: 40, top: 7, right: 40, bottom: 7), decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 7, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 20, top: 6, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRemixiconsfil, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 14, top: 7, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrash, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 3), child: Text("lbl_disposal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 21, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(30), width: getHorizontalSize(31), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, onTap: () {onTapImgGoogle();})]))), Padding(padding: getPadding(top: 2), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 25, top: 6, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUserAmberA400, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127AmberA400))]))]))])))); } 
onTapUpdatepassword() { Get.toNamed(AppRoutes.fortytwoScreen); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
onTapArrowleft7() { Get.back(); } 
 }
