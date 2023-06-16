import 'package:flutter/material.dart';

class OrderSummeryPage extends StatefulWidget {
  const OrderSummeryPage({super.key});

  @override
  State<OrderSummeryPage> createState() => _OrderSummeryPage();
}

class _OrderSummeryPage extends State<OrderSummeryPage> {
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
          "Orders Summery",
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
        decoration: BoxDecoration(color: Colors.white),
        height: _screenHeight,
        child: Column(children: <Widget>[
          Container(
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 8, bottom: 1, left: 16, right: 16),
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
            //
            // Divider(
            //   color: Colors.grey.shade400,
            // ),
          ),
          Divider(
            color: Colors.grey.shade400,
          ),
          Container(
            color: Colors.white,
            height: _screenHeight * 0.45,
            child: ListView.builder(
                itemCount: 3,
                itemBuilder: (BuildContext context, int index) {
                  return productCard(_screenHeight);
                }),
          ),



          Container(
            decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 8, bottom: 1, left: 16, right: 16),
              child: Row(children: [
                RichText(
                  text: TextSpan(
                    text: 'Price Details (3 Items)',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                    children: [
                      // TextSpan(
                      //   text: 'June 12, 2021',
                      //   style: TextStyle(color: Colors.grey, fontSize: 10),
                      // ),
                    ],
                  ),
                ),
              ]),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding:
              const EdgeInsets.only(top: 8, bottom: 1, left: 16, right: 16),
              child: Row(children: [
                RichText(
                  text: TextSpan(
                    text: 'Total MRP',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Spacer(),
                RichText(
                  text: TextSpan(
                    text: '\$78',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ]),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding:
              const EdgeInsets.only(top: 8, bottom: 1, left: 16, right: 16),
              child: Row(children: [
                RichText(
                  text: TextSpan(
                    text: 'Discount On MRP',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Spacer(),
                RichText(
                  text: TextSpan(
                    text: '\$-7%',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ]),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding:
              const EdgeInsets.only(top: 8, bottom: 1, left: 16, right: 16),
              child: Row(children: [
                RichText(
                  text: TextSpan(
                    text: 'Delivery Charges',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Spacer(),
                RichText(
                  text: TextSpan(
                    text: '\$18',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ]),
            ),
          ),
          Divider(
            color: Colors.grey.shade400,
          ),
          Container(
            decoration: BoxDecoration(
                 color: Colors.white,
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding:
              const EdgeInsets.only(top: 0, bottom: 1, left: 16, right: 16),
              child: Row(children: [
                RichText(
                  text: TextSpan(
                    text: 'Total Amount',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Spacer(),
                RichText(
                  text: TextSpan(
                    text: '\$18',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ]),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10, top: 10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 211, 209, 209).withOpacity(0.4),
              borderRadius: BorderRadius.circular(8),
            ),
            width: MediaQuery.of(context).size.width * 0.9,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start
                  ,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Order Details",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    // Text("Payment Modes",style: TextStyle(fontSize: 14,fontWeight: FontWeight.normal),),
                    // Spacer(),
                    // Text("Cash",style: TextStyle(fontSize: 14,fontWeight: FontWeight.normal),),
                  ],
                ),
              ],
            )
            // child:
            //   Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Text("Order Details",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            //       // Spacer(),
            //       // Text("uhgiuf"),
            //
            //
            //     ],
            //   ),

          ),
        ]),
      ),
    );
  }

  Widget productCard(double _screenHeight) {
    //
    // return Container(
    //   color: Colors.grey.shade100,
    //     child: Column(children: [

    return Container(
      margin: const EdgeInsets.only(top: 8, left: 12, right: 12, bottom: 5),
      height: _screenHeight * 0.14,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      child: Column(children: [
        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width * 0.25,
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
              height: _screenHeight * 0.10,
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
      ]),

      //
    );
    // ]
    // )
    // );
    // return Container(
    //   margin: const EdgeInsets.only(top:8, left:12, right:12, bottom:5),
    //   height: _screenHeight * 0.14,
    //   decoration: BoxDecoration(
    //       color: Colors.white, borderRadius: BorderRadius.circular(12)),
    //   child: Column(children: [
    //     Padding(
    //       padding: const EdgeInsets.only(top: 5, bottom: 1, left: 6, right: 6),
    //       // child: Row(children: [
    //       //   RichText(
    //       //     text: TextSpan(
    //       //       text: 'Oredr Id:156734\n',
    //       //       style: TextStyle(color: Colors.black, fontSize: 12),
    //       //       children: [
    //       //         TextSpan(
    //       //           text: 'June 12, 2021',
    //       //           style: TextStyle(color: Colors.grey, fontSize: 10),
    //       //         ),
    //       //       ],
    //       //     ),
    //       //   ),
    //       //   Spacer(),
    //       //   RichText(
    //       //     text: TextSpan(
    //       //       text: '\$500\n',
    //       //       style: TextStyle(
    //       //           color: Colors.black,
    //       //           fontSize: 14,
    //       //           fontWeight: FontWeight.bold),
    //       //       children: [
    //       //         TextSpan(
    //       //           text: 'On the way',
    //       //           style: TextStyle(color: Colors.red, fontSize: 10),
    //       //         ),
    //       //       ],
    //       //     ),
    //       //   ),
    //       // ]),
    //     ),
    //     //
    //     // Divider(
    //     //   color: Colors.grey.shade400,
    //     // ),
    //
    //     Row(
    //       children: [
    //         Container(
    //           margin: const EdgeInsets.all(8),
    //           width: MediaQuery.of(context).size.width * 0.25,
    //           height: _screenHeight * 0.10,
    //           decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(12),
    //               image: const DecorationImage(
    //                 fit: BoxFit.fill,
    //                 image: AssetImage("assets/img/logo.png"),
    //               )),
    //         ),
    //         Container(
    //           margin: const EdgeInsets.all(6),
    //           width: MediaQuery.of(context).size.width * 0.5,
    //           height: _screenHeight * 0.10,
    //           child: Expanded(
    //             child: Column(
    //               mainAxisAlignment: MainAxisAlignment.spaceAround,
    //               children: [
    //                 const Text(
    //                   "Organic hemp flower Organic hemp flower ",
    //                   style:
    //                   TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    //                   overflow: TextOverflow.ellipsis,
    //                   maxLines: 1,
    //                 ),
    //                 Row(
    //                   children: [
    //                     Container(
    //                       width: MediaQuery.of(context).size.width * 0.32,
    //                       child: Text(
    //                         "\$500",
    //                         style: TextStyle(
    //                             fontSize: 18, fontWeight: FontWeight.bold),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //                 Container(
    //                   width: MediaQuery.of(context).size.width * 0.70,
    //                   child: Text(
    //                     "27%",
    //                     style: TextStyle(
    //                         fontSize: 14,
    //                         fontWeight: FontWeight.normal,
    //                         color: Colors.grey),
    //                   ),
    //                 ),
    //                 Container(
    //                   width: MediaQuery.of(context).size.width * 0.70,
    //                   child: Text(
    //                     "Hechmm",
    //                     style: TextStyle(
    //                         fontSize: 14,
    //                         fontWeight: FontWeight.normal,
    //                         color: Colors.grey),
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //
    //   ]),
    //
    //   //
    // );
  }
}
