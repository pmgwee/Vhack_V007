import '../sixtyfour_screen/widgets/listglass1_item_widget.dart';import '../sixtyfour_screen/widgets/listglass_item_widget.dart';import 'controller/sixtyfour_controller.dart';import 'models/listglass1_item_model.dart';import 'models/listglass_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:testrun/core/app_export.dart';import 'package:testrun/widgets/app_bar/appbar_image.dart';import 'package:testrun/widgets/app_bar/appbar_subtitle_1.dart';import 'package:testrun/widgets/app_bar/custom_app_bar.dart';import 'package:testrun/widgets/custom_button.dart';import 'package:testrun/widgets/custom_icon_button.dart';import 'package:testrun/core/constants/nextpage.dart';class SixtyfourScreen extends GetWidget<SixtyfourController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(height: size.height, width: double.maxFinite, child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomCenter, child: Container(width: double.maxFinite, margin: getMargin(top: 821), padding: getPadding(left: 40, top: 8, right: 40, bottom: 8), decoration: AppDecoration.gradientGreen300Cyan900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 6, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getSize(24), width: getSize(24)), Container(width: getHorizontalSize(39), margin: getMargin(top: 3), child: Text("lbl_home".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular127Gray501))])), Padding(padding: getPadding(left: 20, top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRemixiconsfil, height: getSize(24), width: getSize(24)), Container(width: getHorizontalSize(46), margin: getMargin(top: 3), child: Text("lbl_explore".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular127Gray501))])), Padding(padding: getPadding(left: 14, top: 6, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrashAmberA400, height: getSize(24), width: getSize(24)), Container(width: getHorizontalSize(54), margin: getMargin(top: 3), child: Text("lbl_disposal".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular127AmberA4001))])), Padding(padding: getPadding(left: 21, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(30), width: getHorizontalSize(31), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, onTap: () {onTapImgGoogle();})]))), Container(width: getHorizontalSize(32), margin: getMargin(top: 3), child: Text("lbl_chat".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular127WhiteA700011))])), Padding(padding: getPadding(left: 25, top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24)), Container(width: getHorizontalSize(40), margin: getMargin(top: 3), child: Text("lbl_profile".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular127WhiteA700011))]))]))), CustomImageView(svgPath: ImageConstant.imgCartBlack900, height: getSize(28), width: getSize(28), alignment: Alignment.topRight, margin: getMargin(top: 46, right: 60)), CustomImageView(svgPath: ImageConstant.imgOverflowmenu, height: getSize(26), width: getSize(26), alignment: Alignment.topRight, margin: getMargin(top: 46, right: 21)), CustomImageView(svgPath: ImageConstant.imgArrowdownTeal700, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, margin: getMargin(top: 40, right: 57)), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 21, top: 42), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(33), leadingWidth: 52, leading: AppbarImage(height: getSize(31), width: getSize(31), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 21, top: 1, bottom: 1), onTap: onTapArrowleft17), title: AppbarSubtitle1(text: "lbl_paper2".tr, margin: getMargin(left: 14))), CustomImageView(svgPath: ImageConstant.imgSignalTeal700, height: getSize(42), width: getSize(42), margin: getMargin(top: 203, right: 58))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(211), width: double.maxFinite, margin: getMargin(top: 105), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage93105x196, height: getVerticalSize(211), width: getHorizontalSize(375), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgIcons8playbuttoncircled4, height: getSize(43), width: getSize(43), alignment: Alignment.center)]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 20, right: 20, bottom: 70), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(margin: getMargin(right: 1), padding: getPadding(left: 8, top: 4, right: 8, bottom: 4), decoration: AppDecoration.outlineGray9007a6, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 2), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.sixtyfourModelObj.value.listglassItemList.length, itemBuilder: (context, index) {ListglassItemModel model = controller.sixtyfourModelObj.value.listglassItemList[index]; return ListglassItemWidget(model);}))), Padding(padding: getPadding(left: 1, top: 12, right: 12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getVerticalSize(44), width: getHorizontalSize(75), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 1), child: Text("lbl_plastic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1324Gray501))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(44), width: getHorizontalSize(58), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(svgPath: ImageConstant.imgMenuBlack900, height: getSize(25), width: getSize(25), alignment: Alignment.topLeft), Align(alignment: Alignment.bottomRight, child: Text("lbl_rm_0_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1324AmberA400))])))])), CustomIconButton(height: 33, width: 33, margin: getMargin(top: 6, bottom: 5), child: CustomImageView(svgPath: ImageConstant.imgShareGray50))]))]))), Container(margin: getMargin(top: 30, right: 1), padding: getPadding(left: 9, top: 10, right: 9, bottom: 10), decoration: AppDecoration.outlineGray9007a6, child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImage142, height: getVerticalSize(32), width: getHorizontalSize(117)), Padding(padding: getPadding(top: 8), child: Text("msg_alh_group_of_companies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold968)), Padding(padding: getPadding(top: 4), child: Text("msg_active_15_minutes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold968Gray500))])), Padding(padding: getPadding(left: 21, top: 3, bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [CustomImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(16), width: getHorizontalSize(15)), GestureDetector(onTap: () {onTapTxtHttpwwwalhcommyOne();}, child: Padding(padding: getPadding(left: 14, bottom: 3), child: Text("msg_http_www_alh_com_my".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular813WhiteA70001)))]), Padding(padding: getPadding(top: 5), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocationGray50, height: getSize(15), width: getSize(15), margin: getMargin(top: 2, bottom: 19)), Container(width: getHorizontalSize(119), margin: getMargin(left: 6), child: Text("msg_lot_7832_7835_bukit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular813WhiteA700011))])), Padding(padding: getPadding(top: 8), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgWhatsapp, height: getSize(15), width: getSize(15), margin: getMargin(bottom: 3)), Container(width: getHorizontalSize(28), margin: getMargin(left: 6), child: Text("msg_99_chat_response".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular591)), CustomImageView(svgPath: ImageConstant.imgTrashTeal400, height: getSize(15), width: getSize(15), margin: getMargin(left: 25, bottom: 3)), Padding(padding: getPadding(left: 4, top: 4, bottom: 5), child: Text("msg_7_waste_targeted".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular591WhiteA70001))]))]))])), Container(margin: getMargin(top: 35), decoration: AppDecoration.outlineGray9007a5.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 5, bottom: 8), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgVolume, height: getVerticalSize(18), width: getHorizontalSize(19)), Padding(padding: getPadding(top: 1), child: Text("lbl_chat_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular1048))])), Padding(padding: getPadding(left: 13), child: SizedBox(height: getVerticalSize(50), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900, indent: getHorizontalSize(7), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 13, top: 7, bottom: 8), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCartBlack90018x20, height: getVerticalSize(18), width: getHorizontalSize(20), margin: getMargin(left: 17)), Text("lbl_add_to_cart".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular999)])), Container(height: getVerticalSize(51), width: getHorizontalSize(167), margin: getMargin(left: 14), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 1), child: SizedBox(height: getVerticalSize(35), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900)))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 43, top: 11, right: 43, bottom: 11), decoration: AppDecoration.fillAmberA400.copyWith(borderRadius: BorderRadiusStyle.customBorderLR7), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_sell_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1867)])))]))]))]))), Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(top: 86, bottom: 86), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup133), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Spacer(), Container(width: double.maxFinite, child: Container(padding: getPadding(left: 18, top: 25, right: 18, bottom: 25), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.customBorderTL35), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("lbl_alh_group4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225AmberA400)), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900, indent: getHorizontalSize(3), endIndent: getHorizontalSize(3))), Padding(padding: getPadding(left: 3, top: 12), child: Text("lbl_type_of_waste".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold225)), Padding(padding: getPadding(top: 13), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.sixtyfourModelObj.value.listglass1ItemList.length, itemBuilder: (context, index) {Listglass1ItemModel model = controller.sixtyfourModelObj.value.listglass1ItemList[index]; return Listglass1ItemWidget(model);}))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 22), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder7), child: Container(height: getVerticalSize(62), width: getHorizontalSize(155), padding: getPadding(left: 9, top: 5, right: 9, bottom: 5), decoration: AppDecoration.outlineGray9007a6.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 32, top: 2), child: Text("lbl_plastic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1324Gray501))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(44), width: getHorizontalSize(54), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(svgPath: ImageConstant.imgMenuBlack900, height: getSize(25), width: getSize(25), alignment: Alignment.topLeft), Align(alignment: Alignment.bottomRight, child: Text("lbl_rm_0_51".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold1324AmberA400))])))]))), CustomButton(height: getVerticalSize(51), text: "lbl_add_to_cart".tr, margin: getMargin(left: 3, top: 32, right: 3, bottom: 27), variant: ButtonVariant.FillAmberA400, shape: ButtonShape.RoundedBorder7, padding: ButtonPadding.PaddingT9, fontStyle: ButtonFontStyle.PoppinsBold225, onTap: cart)])))])))])))); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
onTapArrowleft17() { Get.back(); } 
onTapTxtHttpwwwalhcommyOne() async  { var url = 'http://www.alh.com.my/';if(!await launch(url)) {throw 'Could not launch http://www.alh.com.my/';} } 
cart() { Get.toNamed(AppRoutes.sixtyfiveScreen, arguments: {NavigationArgs.arg: Nextpage.nextpage}); } 
 }
