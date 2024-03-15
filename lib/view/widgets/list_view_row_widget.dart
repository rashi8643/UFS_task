import 'package:flutter/material.dart';
import 'package:ufs_task/consroller/list_view_controller.dart';
import 'package:ufs_task/model/list_view_model.dart';

class ListViewRowWidget extends StatelessWidget {
  const ListViewRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: list.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                  image: AssetImage(list[index].imagePath),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
