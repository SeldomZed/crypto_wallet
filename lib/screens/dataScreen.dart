import 'package:flutter/material.dart';

class DataScreen extends StatefulWidget {
  const DataScreen({super.key});

  @override
  State<DataScreen> createState() => _DataScreenState();
}

class _DataScreenState extends State<DataScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Data",
        style: TextStyle(color: Colors.white, fontSize: 30),
      ),
    );
  }
}
