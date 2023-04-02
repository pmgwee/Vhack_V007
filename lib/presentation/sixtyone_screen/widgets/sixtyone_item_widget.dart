import '../controller/sixtyone_controller.dart';
import '../models/sixtyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testrun/core/app_export.dart';

// ignore: must_be_immutable
class SixtyoneItemWidget extends StatelessWidget {
  SixtyoneItemWidget(this.sixtyoneItemModelObj);

  SixtyoneItemModel sixtyoneItemModelObj;

  var controller = Get.find<SixtyoneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 6,
      ),
      decoration: AppDecoration.outlineBluegray1001,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              top: 9,
              bottom: 6,
            ),
            child: Text(
              "lbl_paper".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular1688AmberA400,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_8_30a_m".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular127,
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "lbl_8_3_2023".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular127,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
