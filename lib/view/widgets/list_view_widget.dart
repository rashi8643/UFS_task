import 'package:flutter/material.dart';
import 'package:ufs_task/consroller/list_view_controller.dart';

class ListviewWidget extends StatelessWidget {
  const ListviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 370,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: listofModels.length,
        itemBuilder: (context, index) {
          return Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  width: MediaQuery.sizeOf(context).width / 1.4,
                  height: 350,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          listofModels[index].imagePath,
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  top: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      listofModels[index].title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                      width: 250,
                      child: Text(
                        listofModels[index].subTitle,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 110,
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width / 1.6,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.4),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: MediaQuery.sizeOf(context).width / 3.5,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Take a look',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 20,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'AED',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color:
                                          Color.fromARGB(255, 197, 193, 181)),
                                ),
                                Text(
                                  '1500',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(child: Container())
            ],
          );
        },
      ),
    );
  }
}
