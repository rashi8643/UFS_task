import 'package:flutter/material.dart';
import 'package:ufs_task/view/widgets/app_bar_widget.dart';
import 'package:ufs_task/view/widgets/row_box_widget.dart';
import 'package:ufs_task/view/widgets/tab_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBarWidget(),
              SizedBox(
                height: 24,
              ),
              TabBarWidget(),
              SizedBox(
                height: 16,
              ),
              BoxContainerWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
