import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/status_model.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return new ListView.builder(
      itemCount: randomStatus.length,
        itemBuilder: (context,index)=> (
        Column(
          children: <Widget>[
            new Padding(padding: EdgeInsets.only(top: 1)),
            new Divider(
              height: 3.0,
              indent: 80,
              color: Colors.grey,
            ),
            ListTile(
              leading: new CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blue,
                child: new CircleAvatar(
                    radius: 26,
                    foregroundColor: Theme.of(context).accentColor,
                    foregroundImage: NetworkImage(randomStatus[index].imageUrl),
                ),
              ),
              title: Text(randomStatus[index].name),
              subtitle: Text(randomStatus[index].timePosted),
            )
          ],
        )
        ),);
  }
}

