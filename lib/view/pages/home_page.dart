import 'package:flutter/material.dart';
import 'package:ufs_task/view/widgets/app_bar_widget.dart';
import 'package:ufs_task/view/widgets/customer_says_list_view_widget.dart';
import 'package:ufs_task/view/widgets/list_view_row_widget.dart';
import 'package:ufs_task/view/widgets/list_view_widget.dart';
import 'package:ufs_task/view/widgets/our_clients_list_view_widget.dart';
import 'package:ufs_task/view/widgets/row_box_widget.dart';
import 'package:ufs_task/view/widgets/sizedBox_24_widget.dart';
import 'package:ufs_task/view/widgets/sub_title_widget.dart';
import 'package:ufs_task/view/widgets/tab_bar_widget.dart';
import 'package:ufs_task/view/widgets/title_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFd8eaff),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 220,
                width: MediaQuery.sizeOf(context).width,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF6191c8),
                      Color(0xFFa3c2e5),
                      Color(0xFFd8eaff)
                    ],
                  ),
                ),
                child: const Column(
                  children: [
                    AppBarWidget(),
                    SizedBoxWidget(),
                    TabBarWidget(),
                    SizedBoxWidget(),
                  ],
                ),
              ),
              const BoxContainerWidget(),
              const SizedBoxWidget(),
              const TitleWidget(),
              const SizedBoxWidget(),
              const SubTitleWidget(),
              const SizedBoxWidget(),
              const ListviewWidget(),
              const SizedBoxWidget(),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                child: Row(
                  children: [
                    Text(
                      'Accreditation',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF294c73),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBoxWidget(),
              const ListViewRowWidget(),
              const SizedBoxWidget(),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    Text(
                      'See what our costomer says',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBoxWidget(),
              const CustomerSaysListViewWidget(),
              const SizedBoxWidget(),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                child: Row(
                  children: [
                    Text(
                      'Our Clients',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF294c73),
                      ),
                    ),
                  ],
                ),
              ),
              const OurClientsListViewWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
