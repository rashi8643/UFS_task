import 'package:flutter/material.dart';
import 'package:ufs_task/consroller/list_view_controller.dart';

class OurClientsListViewWidget extends StatelessWidget {
  const OurClientsListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: client.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                  image: AssetImage(client[index].imagePath),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
