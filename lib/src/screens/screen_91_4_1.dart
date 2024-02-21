import 'package:end_widget/src/components/custom_text_field.dart';
import 'package:end_widget/src/components/field_name_widget.dart';
import 'package:end_widget/src/components/static_container_info_widget.dart';
import 'package:flutter/material.dart';

class Screen9141 extends StatelessWidget {
  const Screen9141({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen9141'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            FieldNameWidget(
              number: 102,
              title: 'FEFD',
            ),
            SizedBox(height: 12),
            StaticContainerInfoWidget(title: '10608199601011'),
            SizedBox(height: 12),
            CustomTextField(),
          ],
        ),
      ),
    );
  }
}
