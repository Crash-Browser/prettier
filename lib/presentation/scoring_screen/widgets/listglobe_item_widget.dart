import 'package:electro_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListglobeItemWidget extends StatelessWidget {
  ListglobeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgGlobe,
          height: getSize(
            18,
          ),
          width: getSize(
            18,
          ),
          margin: getMargin(
            bottom: 2,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 8,
            top: 1,
            bottom: 4,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyBold12Black900,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 185,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPilatExtendedHeavy16,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 17,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPilatExtendedHeavy16Black900,
          ),
        ),
      ],
    );
  }
}
