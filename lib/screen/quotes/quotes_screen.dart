import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qoutes_app/utils/global.dart';
import '../../model/models.dart';

class QutoesScreen extends StatefulWidget {
  const QutoesScreen({super.key});

  @override
  State<QutoesScreen> createState() => _QutoesScreenState();
}

class _QutoesScreenState extends State<QutoesScreen> {
  QuotesModel data=QuotesModel();
  @override
  Widget build(BuildContext context) {
    data =ModalRoute.of(context)!.settings.arguments as QuotesModel;
    return  SafeArea(child: Scaffold(
      appBar: AppBar(title: const Text("Quotes View")),
      body: Container(
        margin: const EdgeInsets.all(20),
        padding: EdgeInsets.all(10),
        color: Colors.black,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("${data.quotes}",style: const TextStyle(fontSize: 20,color: Colors.white),),
              const SizedBox(height: 20,),
              Align(alignment:Alignment.centerRight,child: Text("-${data.author}",style: const TextStyle(color: Colors.white,fontSize: 20),)),
            ],
          ),
        ),
      ),
    ));
  }
}
