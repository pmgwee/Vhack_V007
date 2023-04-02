import '../controller/sixtyfour_controller.dart';
import '../models/listglass1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class Listglass1ItemWidget extends StatelessWidget {
  Listglass1ItemWidget(this.listglass1ItemModelObj);

  Listglass1ItemModel listglass1ItemModelObj;

  var controller = Get.find<SixtyfourController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            top: 2,
          ),
          color: ColorConstant.amberA400,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder7,
          ),
          child: Container(
            height: getVerticalSize(
              62,
            ),
            width: getHorizontalSize(
              159,
            ),
            padding: getPadding(
              left: 9,
              top: 5,
              right: 9,
              bottom: 5,
            ),
            decoration: AppDecoration.outlineGray9007a7.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder7,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 3,
                    ),
                    child: Obx(
                      () => Text(
                        listglass1ItemModelObj.glassTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold1324Teal700,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: getVerticalSize(
                      44,
                    ),
                    width: getHorizontalSize(
                      57,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgIcons8glasses1,
                          height: getSize(
                            25,
                          ),
                          width: getSize(
                            25,
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Obx(
                            () => Text(
                              listglass1ItemModelObj.rmCounterTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold1324Teal700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            bottom: 2,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder7,
          ),
          child: Container(
            height: getVerticalSize(
              62,
            ),
            width: getHorizontalSize(
              155,
            ),
            padding: getPadding(
              left: 9,
              top: 5,
              right: 9,
              bottom: 5,
            ),
            decoration: AppDecoration.outlineGray9007a6.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder7,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 3,
                    ),
                    child: Obx(
                      () => Text(
                        listglass1ItemModelObj.metalTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold1324Gray501,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: getVerticalSize(
                      44,
                    ),
                    width: getHorizontalSize(
                      53,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgComputerBlack90025x25,
                          height: getSize(
                            25,
                          ),
                          width: getSize(
                            25,
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Obx(
                            () => Text(
                              listglass1ItemModelObj.rmCounterOneTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold1324AmberA400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
