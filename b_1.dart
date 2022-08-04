import 'package:flutter/material.dart';

class LongStringWidget extends StatelessWidget {
  const LongStringWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /// Here we need to change `Row` into `Wrap`, so it can go in next line when it is needed
    return Wrap(
      children: const [
        Chip(label: Text('I')),
        Chip(label: Text('am')),
        Chip(label: Text('looking')),
        Chip(label: Text('for')),
        Chip(label: Text('a')),
        Chip(label: Text('job')),
        Chip(label: Text('and')),
        Chip(label: Text('i')),
        Chip(label: Text('need')),
        Chip(label: Text('a')),
        Chip(label: Text('job')),
      ],
    );
  }
}
