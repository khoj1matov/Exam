import 'package:exam/core/constants/colors_const.dart';
import 'package:flutter/material.dart';

class MyTextFildComp {
  static Container myTextFild(control) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: ColorsConst.colorEAEAEA,
          width: 1.5,
        ),
      ),
      child: TextFormField(
        controller: control,
        decoration: const InputDecoration(
          hintText: 'Full Name',
          contentPadding: EdgeInsets.only(left: 20),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.zero,
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}