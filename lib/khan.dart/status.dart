import 'package:flutter/material.dart';

// ignore: camel_case_types
class  mohsin extends StatelessWidget {
  const mohsin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calls'),
        actions: const[
          Icon(Icons.call),
        ],
      ),
       body: Column(
        children: [
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                hintText: 'Search or start a new call',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: const [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2016/10/18/21/22/beach-1751455_960_720.jpg',
                    ),
                  ),
                  title: Text('Create call link'),
                  subtitle: Text('Share a link for your WhatsApp call'),
                ),
                Divider(),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2024/03/04/14/17/ai-generated-8612487_1280.jpg',
                    ),
                  ),
                  title: Text('Free Fire'),
                  subtitle: Text('Today, 12.00 PM - Missed'),
                  trailing: Icon(Icons.call),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2022/11/22/22/34/cat-7610765_1280.jpg',
                    ),
                  ),
                  title: Text('Jawad khan'),
                  subtitle: Text('Today, 10:00 AM - Incoming'),
                  trailing: Icon(Icons.call),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.edit),
              ),
            ),
          ),
        ],
      ),
    );
  }
}