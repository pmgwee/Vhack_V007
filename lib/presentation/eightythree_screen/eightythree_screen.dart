import 'controller/eightythree_controller.dart';import 'package:flutter/material.dart';import 'package:testrun/core/app_export.dart';import 'package:testrun/widgets/custom_button.dart';import 'package:testrun/core/constants/nextpage.dart';class EightythreeScreen extends GetWidget<EightythreeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: double.maxFinite, padding: getPadding(left: 37, top: 10, right: 37, bottom: 10), child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [Container(height: getVerticalSize(326), width: getHorizontalSize(300), margin: getMargin(top: 1), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgWaste2value10003, height: getSize(300), width: getSize(300), alignment: Alignment.topCenter), Align(alignment: Alignment.bottomCenter, child: Text("msg_payment_successful".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225))])), Padding(padding: getPadding(top: 24, bottom: 50), child: Text("msg_your_order_has_been".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Gray800)), CustomButton(height: getVerticalSize(56), width: getHorizontalSize(192), text: "lbl_next".tr, margin: getMargin(bottom: 40), fontStyle: ButtonFontStyle.PoppinsMedium20, onTap: summary)])), bottomNavigationBar: Container(decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, padding: getPadding(left: 40, top: 7, right: 40, bottom: 7), decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 7, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 20, top: 6, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127AmberA400))])), Padding(padding: getPadding(left: 14, top: 7, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrash, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 3), child: Text("lbl_disposal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 21, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(30), width: getHorizontalSize(31), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, onTap: () {onTapImgGoogle();})]))), Padding(padding: getPadding(top: 2), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 24, top: 6, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))]))]))])))); } 
summary() { Get.toNamed(AppRoutes.eightyfourScreen, arguments: {NavigationArgs.arg: Nextpage.nextpage}); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
 }