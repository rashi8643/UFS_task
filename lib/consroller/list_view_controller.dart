import 'package:ufs_task/model/list_view_model.dart';

///main

List<ListViewModel> listofModels = [
  ListViewModel(
    title: 'Zipline Training',
    imagePath: 'assets/images/image1.png',
    subTitle:
        'Experience the ultimate thrill with our Zipline Training program',
  ),
  ListViewModel(
    title: 'Climbing Training',
    imagePath: 'assets/images/image1.png',
    subTitle:
        'Experience the ultimate thrill with our Zipline Training program',
  ),
];

///sub

List<ListViewRowModel> list = [
  ListViewRowModel(imagePath: 'assets/images/image 5.png'),
  ListViewRowModel(imagePath: 'assets/images/image 7 (1).png'),
  ListViewRowModel(imagePath: 'assets/images/image 7.png')
];

///client
List<ListViewRowModel> client = [
  ListViewRowModel(imagePath: 'assets/images/client1.png'),
  ListViewRowModel(imagePath: 'assets/images/client2.png'),
  ListViewRowModel(imagePath: 'assets/images/client3.png')
];
