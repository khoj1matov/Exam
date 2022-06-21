import 'package:exam/core/components/my_text_style_comp.dart';
import 'package:exam/core/constants/colors_const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: MyTextStyleComp.myTextStyle(
            color: ColorsConst.colorBlackk,
            fontSize: 18,
            weight: FontWeight.w700,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/icons/notificationswiew/notification.svg",
            ),
          ),
        ],
      ),
    );
  }
}
