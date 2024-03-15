import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SizedBox(
        width: MediaQuery.sizeOf(context).width,
        child: RichText(
          text: const TextSpan(
            text: 'Explore our various ',
            style: TextStyle(
                color: Color(0xFF294c73),
                fontSize: 44,
                fontWeight: FontWeight.bold),
            children: [
              TextSpan(
                text: 'training',
                style: TextStyle(
                  color: Color(0xFFd8eaff),
                  shadows: [
                    Shadow(
                      offset: Offset(-1.5, -1.5),
                      color: Color(0xFF294c73),
                    ),
                    Shadow(
                      offset: Offset(1.5, -1.5),
                      color: Color(
                        0xFF294c73,
                      ),
                    ),
                    Shadow(
                      offset: Offset(1.5, 1.5),
                      color: Color(
                        0xFF294c73,
                      ),
                    ),
                    Shadow(
                      offset: Offset(-1.5, 1.5),
                      color: Color(
                        0xFF294c73,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
