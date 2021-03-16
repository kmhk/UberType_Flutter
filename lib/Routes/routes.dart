import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:hungerz_delivery/Account/UI/ListItems/addtobank_page.dart';
import 'package:hungerz_delivery/Account/UI/ListItems/insight_page.dart';
import 'package:hungerz_delivery/Account/UI/ListItems/settings_page.dart';
import 'package:hungerz_delivery/Account/UI/ListItems/support_page.dart';
import 'package:hungerz_delivery/Account/UI/ListItems/tnc_page.dart';
import 'package:hungerz_delivery/Account/UI/ListItems/wallet_page.dart';
import 'package:hungerz_delivery/Account/UI/account_page.dart';
import 'package:hungerz_delivery/Auth/login_navigator.dart';
import 'package:hungerz_delivery/Chat/UI/chat_restaurant.dart';
import 'package:hungerz_delivery/Chat/UI/chat_user.dart';
import 'package:hungerz_delivery/DeliveryPartnerProfile/delivery_profile.dart';
import 'package:hungerz_delivery/OrderMap/UI/delivery_successful.dart';
import 'package:hungerz_delivery/OrderMap/UI/new_delivery.dart';

class PageRoutes {
  static const String accountPage = 'account_page';
  static const String tncPage = 'tnc_page';
  static const String supportPage = 'support_page';
  static const String loginNavigator = 'login_navigator';
  static const String chatPageRestaurant = 'chat_restaurant';
  static const String chatPageUser = 'chat_user';
  static const String deliverySuccessful = 'delivery_successful';
  static const String insightPage = 'insight_page';
  static const String walletPage = 'wallet_page';
  static const String addToBank = 'addtobank_page';
  static const String editProfile = 'store_profile';
  static const String newDeliveryPage = 'new_delivery_page';
  static const String setting = 'settings_page';

  Map<String, WidgetBuilder> routes() {
    return {
      accountPage: (context) => AccountPage(),
      tncPage: (context) => TncPage(),
      supportPage: (context) => SupportPage(),
      loginNavigator: (context) => LoginNavigator(),
      chatPageRestaurant: (context) => ChatPageRestaurant(),
      chatPageUser: (context) => ChatPageUser(),
      deliverySuccessful: (context) => DeliverySuccessful(),
      insightPage: (context) => InsightPage(),
      walletPage: (context) => WalletPage(),
      addToBank: (context) => AddToBank(),
      editProfile: (context) => ProfilePage(),
      newDeliveryPage: (context) => NewDeliveryPage(),
      setting: (context) => Settings(),
    };
  }
}
