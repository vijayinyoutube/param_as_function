import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  const ButtonClass({Key? key, required this.myFun}) : super(key: key);

  final Function myFun;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () => myFun(), child: const Text('Increment'));
  }
}
