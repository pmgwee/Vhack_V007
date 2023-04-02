import '../sixtysix_screen/widgets/sixtysix_item_widget.dart';import 'controller/sixtysix_controller.dart';import 'models/sixtysix_item_model.dart';import 'package:flutter/material.dart';import 'package:testrun/core/app_export.dart';import 'package:testrun/widgets/app_bar/appbar_button.dart';import 'package:testrun/widgets/app_bar/appbar_image.dart';import 'package:testrun/widgets/app_bar/custom_app_bar.dart';import 'package:testrun/widgets/custom_button.dart';class SixtysixScreen extends GetWidget<SixtysixController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(73), leadingWidth: 51, leading: AppbarImage(height: getSize(31), width: getSize(31), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 20, top: 1, bottom: 2), onTap: onTapArrowleft13), centerTitle: true, title: AppbarButton(), actions: [AppbarImage(height: getVerticalSize(33), width: getHorizontalSize(45), svgPath: ImageConstant.imgTrashTeal700, margin: getMargin(left: 20, top: 1, right: 20))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(710), width: double.maxFinite, margin: getMargin(top: 29, bottom: 1), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 20, right: 22), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(width: getHorizontalSize(333), padding: getPadding(left: 20, top: 19, right: 20, bottom: 19), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(15), width: getSize(15), margin: getMargin(top: 2, bottom: 4)), Container(width: getHorizontalSize(56), margin: getMargin(left: 14, bottom: 2), padding: getPadding(left: 3, top: 1, right: 3, bottom: 1), decoration: AppDecoration.txtOutlineGray9007a.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder7), child: Text("lbl_preferred".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1022)), Padding(padding: getPadding(left: 9, top: 1), child: Text("lbl_alh_group3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Black900))])), Padding(padding: getPadding(top: 13, right: 47), child: Row(children: [Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(15), width: getSize(15), margin: getMargin(top: 6, bottom: 58)), CustomImageView(imagePath: ImageConstant.imgImage93, height: getVerticalSize(79), width: getHorizontalSize(95), radius: BorderRadius.circular(getHorizontalSize(15)), margin: getMargin(left: 14))]), Padding(padding: getPadding(top: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(15), width: getSize(15), margin: getMargin(top: 6, bottom: 58)), CustomImageView(imagePath: ImageConstant.imgImage93, height: getVerticalSize(79), width: getHorizontalSize(95), radius: BorderRadius.circular(getHorizontalSize(15)), margin: getMargin(left: 14))]))]), Container(height: getVerticalSize(171), width: getHorizontalSize(108), margin: getMargin(left: 13, bottom: 2), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgIcons8glasses1, height: getSize(43), width: getSize(43)), Padding(padding: getPadding(left: 21, top: 10, bottom: 13), child: Text("lbl_glass".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Teal700))]), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 13), child: Text("lbl_rm_0_20_per_kg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Teal400))), CustomImageView(svgPath: ImageConstant.imgIcons8glasses1, height: getSize(43), width: getSize(43), margin: getMargin(top: 15))])), Align(alignment: Alignment.bottomRight, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Text("lbl_plastic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Teal700)), Padding(padding: getPadding(top: 28), child: Text("lbl_rm_0_51_per_kg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Teal400))]))]))]))]))), Padding(padding: getPadding(top: 30), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(28));}, itemCount: controller.sixtysixModelObj.value.sixtysixItemList.length, itemBuilder: (context, index) {SixtysixItemModel model = controller.sixtysixModelObj.value.sixtysixItemList[index]; return SixtysixItemWidget(model);})))]))), Align(alignment: Alignment.bottomCenter, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(left: 19, right: 21), decoration: AppDecoration.outlineGray9007a5.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgIcons8uncheckedcheckbox, height: getSize(24), width: getSize(24), margin: getMargin(left: 12, top: 14, bottom: 13)), Padding(padding: getPadding(left: 2, top: 15, bottom: 15), child: Text("lbl_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Black900)), Padding(padding: getPadding(left: 23, top: 14, bottom: 16), child: Text("lbl_total_2_waste".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold1324Gray50)), CustomButton(height: getVerticalSize(51), width: getHorizontalSize(130), text: "lbl_checkout".tr, margin: getMargin(left: 32), variant: ButtonVariant.FillAmberA400, shape: ButtonShape.CustomBorderLR7, padding: ButtonPadding.PaddingT9, fontStyle: ButtonFontStyle.PoppinsBold225, onTap: onTapCheckout)])), Container(width: double.maxFinite, margin: getMargin(top: 45), padding: getPadding(left: 40, top: 8, right: 40, bottom: 8), decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 6, bottom: 8), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 20, top: 5, bottom: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRemixiconsfil, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127Gray50))])), Padding(padding: getPadding(left: 14, top: 6, bottom: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrashAmberA400, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 3), child: Text("lbl_disposal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127AmberA400))])), Padding(padding: getPadding(left: 21, bottom: 8), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(30), width: getHorizontalSize(31), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, onTap: () {onTapImgGoogle();})]))), Padding(padding: getPadding(top: 2), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))])), Padding(padding: getPadding(left: 25, top: 5, bottom: 8), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 2), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular127WhiteA70001))]))]))]))])))))); } 
onTapCheckout() { Get.toNamed(AppRoutes.sixtysevenScreen); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
onTapArrowleft13() { Get.back(); } 
 }
