import 'package:_whatsapp/ChatModel.dart';
import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  const WhatsappUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          actions: [
            const Padding(
              padding: EdgeInsets.all(8.0),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            PopupMenuButton(itemBuilder: (context) {
              return [
                const PopupMenuItem(child: Text('Setting')),
                const PopupMenuItem(
                  child: Text('New group'),
                ),
                const PopupMenuItem(child: Text('web whatsapp')),
              ];
            })
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Icon(Icons.camera_alt),
              ),
              Tab(child: Text('Chat')),
              Tab(child: Text('Status')),
              Tab(child: Text('Call')),
            ],
          ),
        ),
        body: Container(
          child: TabBarView(children: [
            const Center(
              child: Text(
                "Camera",
                style: TextStyle(fontSize: 30),
              ),
            ),
            ListView.separated(
              itemCount: chatList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(chatList[index].profilePic),
                  ),
                  title: const Text('Mansi'),
                  subtitle: const Text("This is Mansi"),
                  trailing: const Text("10:34"),
                );
              },
              separatorBuilder: (context, index) {
                return const Divider();
              },
            ),
            const Center(
              child: Text(
                "Status",
                style: TextStyle(fontSize: 30),
              ),
            ),
            const Center(
              child: Text(
                "Call",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFF128c7e),
          onPressed: () {},
          child: const Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}
