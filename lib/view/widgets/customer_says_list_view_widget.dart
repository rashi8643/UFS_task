import 'package:flutter/material.dart';

class CustomerSaysListViewWidget extends StatelessWidget {
  const CustomerSaysListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 230,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 2,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(), borderRadius: BorderRadius.circular(8)),
              width: MediaQuery.sizeOf(context).width / 1.1,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: CircleAvatar(
                          radius: 34,
                          backgroundImage:
                              AssetImage('assets/images/Rectangle 22.png'),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        child:
                            Image.asset('assets/images/ic_inverted_comma.png'),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "cargomatic",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.sizeOf(context).width / 1.9,
                          child: Text(
                            "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC",
                          ),
                        ),
                        SizedBox(
                          height: 36,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 2,
                              height: 20,
                              color: Color.fromARGB(255, 56, 4, 243),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "Rashid",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
