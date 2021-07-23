import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp_clone/models/status_model.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child:
      Column(
        children: [
              ListTile(
                   leading: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.green,
                            child: new CircleAvatar(
                              foregroundImage: new NetworkImage(myStatus.imageUrl),
                              radius: 26,
                            ),
                            ),
                            title: Text(myStatus.name),
                            subtitle: Text(myStatus.timePosted),
              ),
             Expanded(
               child: Column(
                 children: [
                   new Padding(padding: EdgeInsets.only(top: 4)),
                   Container(
                     height: 50,
                     decoration: new BoxDecoration(
                       color: Colors.grey.shade300,
                     ),
                       child: Row(
                         children: [
                           Expanded(
                             child: new Text(
                                 "Recently Updates",
                                 style: new TextStyle(fontSize: 16, color: Colors.black),
                                  textAlign: TextAlign.center,
                             ),
                           ),
                          ],
                       )
                   ),
                    Expanded(
                      child: ListView.builder(
                     scrollDirection: Axis.vertical,
                     shrinkWrap: true,
                      itemCount: randomStatus.length,
                        itemBuilder: (context,index)=> (
                        Column(
                          children: <Widget>[
                           new Padding(padding: EdgeInsets.only(top: 0)),
                            new Divider(
                              height: 3.0,
                              indent: 80,
                              color: Colors.grey,
                            ),
                            ListTile(
                                leading: new CircleAvatar(
                                radius: 30,
                                  backgroundColor: Colors.green,
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
                        ),
                      ),
                 ),
                 ],
               ),
             ),
        ],
      )
    );
  }
}

