import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});
  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen Two"),centerTitle: true,),
      body:  Column(
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
          Text("This is Screen Two"),
          Center(
            child: TextButton(
              onPressed: () {
                // Get.to(ScreenOne());
              },
              child: Text("Got TO Next Screen"),
            ),
          ),
        ],
      ),
    );
  }
}

