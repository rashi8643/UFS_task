import 'package:flutter/material.dart';

class TabBarSingleWidget extends StatelessWidget {
  final String imagePath;
  final String tabName;
  final void Function()? onTap;
  final Color color;
  const TabBarSingleWidget({
    super.key,
    required this.imagePath,
    required this.tabName,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(imagePath), fit: BoxFit.cover),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            tabName,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Color(0xFF294c73),
            ),
          ),
          Container(
            width: 90,
            height: 4,
            decoration: BoxDecoration(
              color: color,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
              ),
            ),
          )
        ],
      ),
    );
  }
}
