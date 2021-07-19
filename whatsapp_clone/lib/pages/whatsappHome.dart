import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/calls.dart';
import 'package:whatsapp_clone/pages/camera_page.dart';
import 'package:whatsapp_clone/pages/chats_page.dart';
import 'package:whatsapp_clone/pages/status_page.dart';

class WhatsappHome extends StatefulWidget {
  const WhatsappHome({Key? key}) : super(key: key);

  @override
  _WhatsappHomeState createState() => _WhatsappHomeState();
}

class _WhatsappHomeState extends State<WhatsappHome> with TickerProviderStateMixin{
  TabController? _tabController;
  @override
  void initState(){
    super.initState();
    _tabController = new TabController(vsync: this,initialIndex: 1,length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('WhatsApp'),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs:<Widget>[
            Tab(
              icon: new Icon(Icons.camera_alt),
            ),
            Tab(
              child: Text("CHATS"),
            ),
            Tab(
              child: Text('STATUS')
            ),
            Tab(
              child: Text('CALLS'),
            )
          ],
        ),
        actions: <Widget>[new Icon(Icons.search),
          new Padding(
            padding: const EdgeInsets.symmetric(horizontal:8.0)
          ),
          new Icon(Icons.more_vert)],
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          CameraPage(),
          ChatsPage(),
          StatusPage(),
          CallsPage(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
          child: new Icon(
              Icons.message,
            color: Colors.white,
          ),
          onPressed: ()=>{print('clicked new chat!'),
          }),
    );
  }
}
