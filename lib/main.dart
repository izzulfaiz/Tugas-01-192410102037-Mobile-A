import 'package:flutter/material.dart';
import 'package:kontak/sort.dart';
import 'package:kontak/sort.dart';

import 'kontak.dart';

var data = [
  ['Izzul', '3534637754', 'izzl@mail.com', 'hal.jpeg'],
  ['Faiz', '346346245', 'faiz@mail.com', 'kroos.jpeg'],
  ['Edo', '464754768', 'ed@mail.com', 'ster.jpeg'],
  [
    'Izzul ganteng bingit gak karuan pokoke idamanmu dek',
    '3453476887',
    'yok@mail.com',
    'thi.jpeg'
  ],
  ['yoi', '758785475364', 'yoi@mail.com', 'kroos.jpeg'],
  ['qw', '2914965523', 'qw@mail.com', 'hal.jpeg'],
];

void main() {
  data = mergeSort(data);

  var ListContact = [];
  for (var i = 0; i < data.length; i++) {
    ListContact.add(
        Item(data[i][0], data[i][1], data[i][2], data[i][3], false, true));
  }
  runApp(Contact(ListContact));
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Kontak();
//   }
// }
