import 'dart:convert';
import 'dart:io';
import 'dart:async';

import 'package:flutter/material.dart';


void readFileAsync(String path) {
  File file = new File(path); // (1)
  Future<String> futureContent = file.readAsString();
  futureContent.then((c) => print(c)); // (3)
}
main() {
  readFileAsync('.../keys.env');
}