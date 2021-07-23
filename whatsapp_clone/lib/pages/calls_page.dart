import 'package:flutter/material.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children:[
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          new Padding(padding: EdgeInsets.only(top: 1)),
          Expanded(
            child: ListTile(
              leading: CircleAvatar(
                foregroundImage: NetworkImage("https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png"),
              ),
              title: Text("Crush"),
              trailing: Icon(Icons.call, color: Colors.green,),
              subtitle: Text("yesterday"),
            ),
          ),
        ],
      ),
    ],
    );
  }
}

