import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ChangePersonalDetails extends StatefulWidget {
  const ChangePersonalDetails({super.key});

  @override
  State<ChangePersonalDetails> createState() => _ChangePersonalDetails();
}

class _ChangePersonalDetails extends State<ChangePersonalDetails> {
  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height -
        kToolbarHeight -
        MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Change Password",
          style: TextStyle(color: Colors.black),
        ),

        leading: GestureDetector(
          onTap: () {},
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [














            Container(
              height: 750,
              margin: const EdgeInsets.only(bottom: 10, top: 10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 211, 209, 209).withOpacity(0.2),

                borderRadius: BorderRadius.circular(8),
              ),
              width: MediaQuery.of(context).size.width * 0.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                 Row(
                  children: [

                    Text("Password",
                      style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),



                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                        },
                        icon:
                        const Icon(
                          Icons.edit,
                          color: Color(0xff00C8B8),
                        )

                    ),
                  ],
                 ),
                SizedBox(
                  height: 10,
                ),

                  TextFormField(
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.only(
                          top: 13.0,
                          bottom: 13.0,
                          left: 20.0,
                          right: 20.0,
                        ),
                        border: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffAAAAAA),
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              50.0,
                            ),
                          ),
                        ),
                        hintText: '**************',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        )),
                  ),







                  // const Divider(
                  //   color: Colors.grey,
                  //   thickness: 0.5,
                  // ),
                ],
              ),
            ),




            // Container(
            //   margin: const EdgeInsets.only(bottom: 10, top: 10),
            //   padding: const EdgeInsets.all(10),
            //   decoration: BoxDecoration(
            //     color: Color.fromARGB(255, 211, 209, 209).withOpacity(0.4),
            //     borderRadius: BorderRadius.circular(8),
            //   ),
            //   width: MediaQuery.of(context).size.width * 0.9,
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.start,
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       Text('Save As', style: TextStyle(
            //         color: Colors.black,
            //         fontWeight: FontWeight.w500,
            //         fontSize: 16,
            //
            //       ),),
            //     ],
            //   ),
            //
            // ),


            Container()
          ],
        ),
      ),
    );
  }
}