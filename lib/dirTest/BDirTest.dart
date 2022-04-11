library testpkg_theme;

import 'package:flutter/material.dart';

class BDirTest{
  Widget getA(){
    return Text("xxxx");
  }

  Widget getImageWidget(){
    return  Image.asset('static/images/manager111.png', height: 24, width: 24, fit: BoxFit.fill,package: "testpkg",);
  }
}