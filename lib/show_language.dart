import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemenagement/topic_navigations/n_screen1.dart';

class ShowLanguage extends StatefulWidget {
  const ShowLanguage({super.key});
  @override
  State<ShowLanguage> createState() => _ShowLanguageState();
}

class _ShowLanguageState extends State<ShowLanguage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Show Language Screen"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            ListTile(title: Text('message'.tr),
            subtitle: Text('name'.tr),
            ),
          SizedBox(height: 30),
          Row(children: [
            OutlinedButton(onPressed: (){
              Get.updateLocale(Locale('en','US'));
            }, child: Text('English'),),
            SizedBox(height: 20,),
            OutlinedButton(onPressed: (){
              Get.updateLocale(Locale('ur','pk'));
            }, child: Text('Urdu'),),
          ],)

        ],
      ),
    );
  }
}
