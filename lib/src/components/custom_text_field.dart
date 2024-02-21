import 'package:end_widget/src/styles/colors.dart';
import 'package:flutter/material.dart';

const border = OutlineInputBorder(
  borderSide: BorderSide(
    color: AppColors.color7A7A7ABlack,
  ),
  borderRadius: BorderRadius.all(
    Radius.circular(10),
  ),
);

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.hintText,
    this.controller,
    this.onChanged,
  });
  final String? hintText;
  final TextEditingController? controller;
  final Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        border: border,
        enabledBorder: border,
        disabledBorder: border,
        focusedBorder: border,
      ),
    );
  }
}
