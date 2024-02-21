import 'package:end_widget/src/styles/colors.dart';
import 'package:end_widget/src/styles/text_styles.dart';
import 'package:flutter/material.dart';

class StaticContainerInfoWidget extends StatelessWidget {
  const StaticContainerInfoWidget({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.colorF3F4F5Grey,
      ),
      child: Text(
        '10608199601011',
        style: AppTextStyles.s14w600.copyWith(
          color: AppColors.color4E4E4EBlack,
        ),
      ),
    );
  }
}
