import 'package:end_widget/src/core/constant/app_images.dart';
import 'package:end_widget/src/screens/screen_91_4.dart';
import 'package:end_widget/src/screens/screen_91_4_1.dart';
import 'package:end_widget/src/screens/screen_91_4_2.dart';
import 'package:end_widget/src/styles/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      appBar: AppBar(
        title: const Text('Единый налог'),
        titleTextStyle: AppTextStyles.s20w500,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 16),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Screen9142(),
                  ),
                );
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 14, horizontal: 13),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(AppImages.edNalogIcon),
                    const SizedBox(width: 12),
                    const Expanded(
                      child: Text(
                        'Отчет по единому налогу для субъектов малого предпринимательства (01.04.2023- квартальный)» - 091_4_2',
                        style: AppTextStyles.s16w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Screen914(),
                  ),
                );
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 14, horizontal: 13),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(AppImages.edNalogIcon),
                    const SizedBox(width: 12),
                    const Expanded(
                      child: Text(
                        'Отчет по единому налогу субъектов среднего предпринимательства(01.04.2023- квартальный) - 091_4',
                        style: AppTextStyles.s16w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Screen9141(),
                  ),
                );
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 14, horizontal: 13),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(AppImages.edNalogIcon),
                    const SizedBox(width: 12),
                    const Expanded(
                      child: Text(
                        'Отчет по единому налогу для субъектов лотерейной деятельности и крупного предпринимательства, а также субъектов, применяющих режим, установленный статьей 324 НК КР (01.04.2023- месячный) - 091_4_1',
                        style: AppTextStyles.s16w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
