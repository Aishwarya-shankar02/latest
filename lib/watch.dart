// import 'package:flutter/material.dart';

// class Watch extends StatefulWidget {
//   const Watch({Key? key}) : super(key: key);

//   @override
//   State<Watch> createState() => _WatchState();
// }

// class _WatchState extends State<Watch> {
//   List<String> cards = [
//     'Card 1',
//     'Card 2',
//     'Card 3',
//     // Add more cards as needed
//   ];
//   int currentIndex = 0;
//   void onCardSwiped(int index) {
//     setState(() {
//       currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text(" Tablet"),
//           titleSpacing: 00.0,
//           centerTitle: true,
//           toolbarHeight: 60.2,
//           toolbarOpacity: 0.8,
//           shape: const RoundedRectangleBorder(
//             borderRadius: BorderRadius.only(
//                 bottomRight: Radius.circular(25),
//                 bottomLeft: Radius.circular(25)),
//           ),
//           elevation: 0.00,
//           backgroundColor: Colors.orange[400],
//         ),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               CustomCard(
//                   image: "",
//                   titleIcon:
//                       ""),
//               CustomCard(
//                   image: "",
//                   titleIcon:
//                       ""),
//               CustomCard(
//                   image: "",
//                   titleIcon:
//                       ""),
//               CustomCard(
//                   image: "",
//                   titleIcon:
//                       ""),
//             ],
//           ),
//         ));
//   }
// }

// class CustomCard extends StatefulWidget {
//   final String image;
//   final String titleIcon;
//   CustomCard({required this.image, required this.titleIcon});

//   @override
//   State<CustomCard> createState() => _CustomCardState();
// }

// class _CustomCardState extends State<CustomCard> {
//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: <Widget>[
//           Center(
//             child: Column(
//               children: [
//                 SizedBox(
//                   height: 200,
//                   width: double.infinity,
//                   child: Padding(
//                     padding: const EdgeInsets.only(top: 5),
//                     child: Card(
//                       //card

//                       elevation: 4.0,
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(12.0)),
//                       child: Padding(
//                         padding: const EdgeInsets.all(16.0),
//                         child: Row(
//                           children: [
//                             SizedBox(
//                                 height: 250,
//                                 width: 150,
//                                 child: Image.asset(widget.image)),
//                             SizedBox(
//                               child: Row(
//                                 children: [
//                                   Padding(
//                                     padding: const EdgeInsets.all(1),
//                                     child: Text(
//                                       widget.titleIcon,
//                                       style: const TextStyle(
//                                         fontSize: 18,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
import 'package:designing/ProductListView.dart';
import 'package:designing/modelclass.dart';
import 'package:flutter/material.dart';

class Watch extends StatelessWidget {
  Watch({Key? key}) : super(key: key);
  final List<Item> watchlist = [
    Item(
        productName: "Apple iPhone 11(64GB) - White ] 2019",
        image: "assets/images/61BGE6iu4AL._SX522_.jpg"),
    Item(
        productName: "Apple iPhone14 Pro Max (128 GB)  - Gold  2022",
        image: "assets/images/31DaY6l18YL._SY445_SX342_QL70_FMwebp_.webp")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phone'),
        backgroundColor: Colors.orange,
      ),
      body: ProductListView(products: watchlist),
    );
  }
}
