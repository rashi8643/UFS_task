import 'package:flutter/material.dart';
import 'package:ufs_task/view/widgets/app_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBarWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
