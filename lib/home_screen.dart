import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemenagement/topic_navigations/n_screen1.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //  Card(
          //    child: ListTile(
          //      title: Text("GteX Alrt Dialog"),
          //      subtitle: Text('GetX  Alert Dialog with the Getx'),
          //      onTap: (){
          //        Get.defaultDialog(
          //          title: 'Delete chat',
          //          middleText: 'Are you sure you want to delete this chat?'
          //        );
          //      },
          //    ),
          //  ),
          //  Card(
          //   child: ListTile(
          //     title: Text("GteX Bottom sheets Dialog"),
          //     subtitle: Text('GetX  Alert Dialog with the Getx'),
          //     onTap: (){
          //       Get.bottomSheet(
          //         Container(
          //           decoration: BoxDecoration(
          //             color: Colors.red,
          //             borderRadius: BorderRadius.circular(20),
          //           ),
          //           child: Column(children: [
          //             ListTile(
          //               leading: Icon(Icons.light_mode),
          //               title: Text('Light Mode'),
          //               onTap: () {
          //                 Get.changeTheme(ThemeData.light());
          //                 Get.back();
          //
          //               },
          //             ),
          //             ListTile(
          //               leading: Icon(Icons.dark_mode),
          //               title: Text('Dark Mode'),
          //               onTap: () {
          //                 Get.changeTheme(ThemeData.dark());
          //                 Get.back();
          //               },
          //             ),
          //         ],),)
          //       );
          //     },
          //   ),
          // )
          Center(
            child: TextButton(
              onPressed: () {
                // Get.to(ScreenOne()); // this is One Way Use Navigation with GetX
                Get.toNamed('/screenOne');
              },
              child: Text("Got TO Next Screen"),
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(onPressed: (){
      //   // Get.snackbar('Imran', 'New State Menagement Getx');
      // },),
    );
  }
}
