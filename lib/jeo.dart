import 'package:flutter/material.dart';

// ignore: camel_case_types
class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Status'),
      ),
       body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            // child: TextField(
            //   decoration: InputDecoration(
            //     prefixIcon: const Icon(Icons.search),
            //     hintText: 'Search',
            //     border: OutlineInputBorder(
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //   ),
            // ),
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
                  title: Text('My status'),
                  subtitle: Text('No updates'),
                ),
                Divider(),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2024/03/04/14/17/ai-generated-8612487_1280.jpg',
                    ),
                  ),
                  title: Text('Free Fire'),
                  subtitle: Text('Just now'),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://cdn.pixabay.com/photo/2022/11/22/22/34/cat-7610765_1280.jpg',
                    ),
                  ),
                  title: Text('Jawad khan'),
                  subtitle: Text('Just now'),
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