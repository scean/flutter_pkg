import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AWdiget{
   void telPhone(String phoneNumer){
     launch('tel:$phoneNumer');
   }

   Widget getTextWdiget(){
     return Text("xxxx",style: TextStyle(color: Colors.red),);
   }
}