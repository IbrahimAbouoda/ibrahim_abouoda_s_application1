import 'package:flutter/material.dart';
import 'package:ibrahim_abouoda_s_application1/core/app_export.dart';
import 'package:ibrahim_abouoda_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomIconButton(
          height: 70,
          width: 70,
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowleftLightBlueA20070x70,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsRegular10.copyWith(
              letterSpacing: getHorizontalSize(
                0.5,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
