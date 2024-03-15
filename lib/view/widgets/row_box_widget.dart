import 'package:flutter/material.dart';

class BoxContainerWidget extends StatelessWidget {
  const BoxContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 70,
            decoration: BoxDecoration(
              color: const Color(0xFFd3d5ff),
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12,
                  ),
                  child: SizedBox(
                    width: 120,
                    child: Text(
                      'Total Training Attended',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 8,
                    bottom: 20,
                  ),
                  child: CircleAvatar(
                    radius: 16,
                    backgroundColor: Color(0xFfb7b6ff),
                    child: Text(
                      '10',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            decoration: BoxDecoration(
              color: const Color(0xFFfed3ff),
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12,
                  ),
                  child: SizedBox(
                    width: 120,
                    child: Text(
                      'Upcoming Training',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 8,
                    bottom: 20,
                  ),
                  child: CircleAvatar(
                    radius: 16,
                    backgroundColor: Color(0xFffeb4f7),
                    child: Text(
                      '3',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
