import 'package:end_widget/src/styles/colors.dart';
import 'package:end_widget/src/styles/text_styles.dart';
import 'package:flutter/material.dart';

class FieldNameWidget extends StatelessWidget {
  const FieldNameWidget({super.key, required this.number, required this.title});
  final int number;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(3),
          decoration: BoxDecoration(
            color: AppColors.color32D681Green,
            borderRadius: BorderRadius.circular(3),
          ),
          child: Text(
            number.toString(),
            style: AppTextStyles.s12w500,
          ),
        ),
        const SizedBox(width: 8),
        Text(
          title,
          style: AppTextStyles.s14w600,
        ),
      ],
    );
  }
}
