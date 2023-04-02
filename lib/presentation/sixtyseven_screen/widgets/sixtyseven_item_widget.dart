import '../controller/sixtyseven_controller.dart';
import '../models/sixtyseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class SixtysevenItemWidget extends StatelessWidget {
  SixtysevenItemWidget(this.sixtysevenItemModelObj);

  SixtysevenItemModel sixtysevenItemModelObj;

  var controller = Get.find<SixtysevenController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage93,
          height: getVerticalSize(
            79,
          ),
          width: getHorizontalSize(
            95,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              15,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgIcons8glasses1,
                    height: getSize(
                      43,
                    ),
                    width: getSize(
                      43,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                      top: 9,
                      bottom: 14,
                    ),
                    child: Obx(
                      () => Text(
                        sixtysevenItemModelObj.glassTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold1324Teal700,
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 13,
                  ),
                  child: Obx(
                    () => Text(
                      sixtysevenItemModelObj.rm020perkgTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold1324Teal400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
