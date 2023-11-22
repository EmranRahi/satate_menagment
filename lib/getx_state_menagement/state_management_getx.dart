import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemenagement/topic_navigations/n_screen1.dart';

class GetXStateManagement extends StatefulWidget {
  const GetXStateManagement({super.key});
  @override
  State<GetXStateManagement> createState() => _GetXStateManagementState();
}

class _GetXStateManagementState extends State<GetXStateManagement> {
  int x = 20;
  @override
  Widget build(BuildContext context) {
    print('Print');
    return Scaffold(
      appBar: AppBar(
        title: Text("State Management"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         Center(child: Text(x.toString(),style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),)
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add,color: Colors.black,size: 30,),
        backgroundColor: Colors.amber,
        onPressed: (){
          x++;
          setState(() {
            
          });
        // Get.snackbar('Imran', 'New State Menagement Getx');
      },),
    );
  }
}
