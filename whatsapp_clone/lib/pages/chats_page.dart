import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';

class ChatsPage extends StatefulWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  _ChatsPageState createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: randomData.length,
        itemBuilder:(context,index) => (
        Column(
          children: <Widget>[
            new Divider(
              height: 10.0
            ),
            //new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
            ListTile(
              leading: new CircleAvatar(
                   foregroundColor: Theme.of(context).primaryColor,
                   backgroundColor: Colors.grey,
                   foregroundImage: new NetworkImage(randomData[index].imageUrl),
              ),
            title: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children:<Widget>[
                  new Text(
                    randomData[index].name,
                    style: new TextStyle(fontSize: 18, fontWeight: FontWeight.bold,),
                  ),
                  new Text(
                    randomData[index].time,
                    style: new TextStyle(fontSize: 14),
                  ),
                ]
            ),
            subtitle: Container(
                padding: const EdgeInsets.only(top: 5.0),
                child:
                   new Text(
                     randomData[index].message,
                     style: new TextStyle(fontSize: 14),
                     textAlign: TextAlign.left,
                   )
            )
           ),
         ],
        )
      ),
    );
  }


}

