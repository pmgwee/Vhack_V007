import 'controller/thirtyeight_controller.dart';import 'package:flutter/material.dart';import 'package:testrun/core/app_export.dart';import 'package:testrun/widgets/app_bar/appbar_image.dart';import 'package:testrun/widgets/app_bar/appbar_subtitle.dart';import 'package:testrun/widgets/app_bar/custom_app_bar.dart';import 'package:testrun/widgets/custom_button.dart';import 'package:testrun/widgets/custom_text_form_field.dart';class ThirtyeightScreen extends GetWidget<ThirtyeightController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(94), leadingWidth: 51, leading: AppbarImage(height: getSize(31), width: getSize(31), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 20, top: 13, bottom: 11), onTap: onTapArrowleft5), title: AppbarSubtitle(text: "msg_edit_bank_account".tr, margin: getMargin(left: 12))), body: Container(width: double.maxFinite, padding: getPadding(left: 19, top: 25, right: 19, bottom: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(154), width: getHorizontalSize(335), margin: getMargin(left: 1), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 20, top: 22, right: 20, bottom: 22), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 22), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgImage135, height: getSize(35), width: getSize(35), margin: getMargin(bottom: 3)), Padding(padding: getPadding(left: 15, top: 4), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225Gray50)), Padding(padding: getPadding(left: 16, top: 4), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225Gray50)), Padding(padding: getPadding(left: 16, top: 4), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225Gray50)), Padding(padding: getPadding(left: 16, top: 8, bottom: 3), child: Text("lbl_1123".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1688Gray50))])), Padding(padding: getPadding(top: 28), child: Row(children: [Text("lbl_valid_thru".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001), Padding(padding: getPadding(left: 12), child: Text("lbl_7_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127AmberA400))]))]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 10), child: Text("lbl_visa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold127WhiteA70001))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(20), width: getHorizontalSize(335), decoration: BoxDecoration(color: ColorConstant.teal700, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(getHorizontalSize(10)), bottomRight: Radius.circular(getHorizontalSize(10))))))])), Padding(padding: getPadding(left: 1, top: 20), child: Text("lbl_card_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupTwelveController, hintText: "lbl_maybank".tr, margin: getMargin(left: 2)), Padding(padding: getPadding(left: 1, top: 19), child: Text("lbl_card_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupElevenController, hintText: "msg_1234123412341234".tr, margin: getMargin(left: 1)), Padding(padding: getPadding(top: 19), child: Row(children: [Container(height: getVerticalSize(66), width: getHorizontalSize(80), margin: getMargin(top: 1), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 1), child: Text("lbl_expiry_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127))), CustomButton(height: getVerticalSize(47), width: getHorizontalSize(62), text: "lbl_7".tr, variant: ButtonVariant.OutlineTeal700, shape: ButtonShape.RoundedBorder10, fontStyle: ButtonFontStyle.PoppinsRegular127, alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgLocationBlack900, height: getVerticalSize(44), width: getHorizontalSize(14), alignment: Alignment.bottomRight)])), CustomButton(height: getVerticalSize(47), width: getHorizontalSize(62), text: "lbl_24".tr, margin: getMargin(left: 7, top: 19, bottom: 1), variant: ButtonVariant.OutlineTeal700, shape: ButtonShape.RoundedBorder10, fontStyle: ButtonFontStyle.PoppinsRegular127), Padding(padding: getPadding(left: 28), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("lbl_cvv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127)), CustomTextFormField(width: getHorizontalSize(157), focusNode: FocusNode(), controller: controller.groupEightController, hintText: "lbl_243".tr, textInputAction: TextInputAction.done)]))])), CustomButton(height: getVerticalSize(55), text: "msg_update_bank_account".tr, margin: getMargin(left: 1, top: 44), fontStyle: ButtonFontStyle.PoppinsRegular1688WhiteA70001, onTap: onTapUpdatebankaccount), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24), alignment: Alignment.centerRight, margin: getMargin(top: 47, right: 92, bottom: 2))])), bottomNavigationBar: Container(decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, padding: getPadding(left: 40, top: 7, right: 40, bottom: 7), decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 7, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 20, top: 6, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRemixiconsfil, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 14, top: 7, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrash, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 3), child: Text("lbl_disposal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 21, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(30), width: getHorizontalSize(31), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, onTap: () {onTapImgGoogle();})]))), Padding(padding: getPadding(top: 2), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 25, top: 6, bottom: 9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUserAmberA400, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127AmberA400))]))]))])))); } 
onTapUpdatebankaccount() { Get.toNamed(AppRoutes.thirtynineScreen); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
onTapArrowleft5() { Get.back(); } 
 }
