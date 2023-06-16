import 'package:flutter/material.dart';

class MyOrderPage extends StatefulWidget {
  const MyOrderPage({super.key});

  @override
  State<MyOrderPage> createState() => _MyOrderPage();
}

class _MyOrderPage extends State<MyOrderPage> {
  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height -
        kToolbarHeight -
        MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "My Orders",
          style: TextStyle(color: Colors.black),
        ),
        leading: GestureDetector(
          onTap: () {/* Write listener code here */},
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        height: _screenHeight,
        child: Column(children: <Widget>[
          Container(
            color: Colors.grey.shade100,
            height: _screenHeight * 0.89,
            child: ListView.builder(
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return productCard(_screenHeight);
                }),
          ),
        ]),
      ),
    );
  }

  Widget productCard(double _screenHeight) {
    return Container(
      margin: const EdgeInsets.all(12),
      height: _screenHeight * 0.22,
      decoration: BoxDecoration(
          color: Colors.white60, borderRadius: BorderRadius.circular(12)),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 1, left: 6, right: 6),
          child: Row(children: [
            RichText(
              text: TextSpan(
                text: 'Oredr Id:156734\n',
                style: TextStyle(color: Colors.black, fontSize: 12),
                children: [
                  TextSpan(
                    text: 'June 12, 2021',
                    style: TextStyle(color: Colors.grey, fontSize: 10),
                  ),
                ],
              ),
            ),
            Spacer(),
            RichText(
              text: TextSpan(
                text: '\$500\n',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                    text: 'On the way',
                    style: TextStyle(color: Colors.red, fontSize: 10),
                  ),
                ],
              ),
            ),
          ]),
        ),

        Divider(
          color: Colors.grey.shade400,
        ),

        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width * 0.35,
              height: _screenHeight * 0.10,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/img/logo.png"),
                  )),
            ),
            Container(
              margin: const EdgeInsets.all(6),
              width: MediaQuery.of(context).size.width * 0.5,
              height: _screenHeight * 0.12,
              child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "Organic hemp flower Organic hemp flower ",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.32,
                          child: Text(
                            "\$500",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Text(
                        "27%",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Text(
                        "Hechmm",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // Padding(
        //   padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
        //   child: Expanded(
        //     child: Row(
        //       children: [
        //         const SizedBox(
        //           width: 8,
        //         ),
        //         Expanded(
        //           child: ElevatedButton(
        //             style: ElevatedButton.styleFrom(
        //                 backgroundColor: const Color(0xFF00C8B8)
        //             ),
        //             child: const Text("Add to Cart"),
        //             onPressed: () {},
        //           ),
        //         ),
        //         const SizedBox(
        //           width: 8,
        //         ),
        //         Expanded(
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               foregroundColor:const  Color(0XFF00C8B8),
        //               side: const BorderSide(
        //                 color: Colors.red,
        //                 width: 1,
        //               ),
        //
        //             ),
        //             child: const Text("Remove",
        //               style: TextStyle(
        //                 color:Colors.red,
        //               ),),
        //             onPressed: () {},
        //           ),
        //         ),
        //         const SizedBox(
        //           width: 10,
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ]),

      //
    );
  }
}
