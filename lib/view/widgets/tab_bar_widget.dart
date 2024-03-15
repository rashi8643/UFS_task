import 'package:flutter/material.dart';
import 'package:ufs_task/view/widgets/tab_bar_single_container_widget.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TabBarSingleWidget(
              imagePath: 'assets/images/men.png',
              tabName: 'Traning',
              color: const Color(0xFfe5aa17),
              onTap: () {},
            ),
            TabBarSingleWidget(
              imagePath: 'assets/images/inspection.png',
              tabName: 'Inspection',
              color: Colors.transparent,
              onTap: () {},
            ),
            TabBarSingleWidget(
              imagePath: 'assets/images/calibration.png',
              tabName: 'Calibration',
              color: Colors.transparent,
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
