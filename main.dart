// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newproject/pages/aboutus.dart';
import 'package:newproject/pages/cart_final.dart';
import 'package:newproject/pages/cart_page.dart';
import 'package:newproject/pages/category.dart';
import 'package:newproject/pages/change_password.dart';
import 'package:newproject/pages/checkout.dart';
import 'package:newproject/pages/contactus.dart';
import 'package:newproject/pages/drawer.dart';
import 'package:newproject/pages/edit_page.dart';
import 'package:newproject/pages/myorder.dart';
import 'package:newproject/pages/notification.dart';
import 'package:newproject/pages/ordersummery.dart';
import 'package:newproject/pages/paymentcard.dart';
import 'package:newproject/pages/paymentmethod.dart';
import 'package:newproject/pages/personalDetails.dart';
import 'package:newproject/pages/productstart_page.dart';
import 'package:newproject/pages/profile.dart';
import 'package:newproject/pages/start_home_page.dart';
import 'package:newproject/pages/changedPassWord.dart';
import 'package:newproject/pages/termcondition.dart';
import 'package:newproject/pages/track_order.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       // home: const ProductstartPage(),
      home: const StartHomePage(),

      // home: const PersonalDetails(),
      //    home:const ProfileScreen(),
      //  home:const EditPersonalDetails(),
      //   home: DrawerPage(),
      //  home: const ChangePersonalDetails(),
      //  home: const ChangedPassWord(),
      // home: const TrackOrderPage(),
      //  home:const CartPage(),
      //  home:const CartFinalPage(),
      //  home:const MyOrderPage(),
      //  home: const ContactUsPage(),
      // home: const TermConditionPage(),
      // home:const AboutUsPage(),
      // home:const NotificationPage(),
      // home:const PaymentMethod(),
      //  home:const PaymentCard(),
      //  home: const CheckoutPage(),
      // home:const OrderSummeryPage(),
      // home: const CategorystartPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

