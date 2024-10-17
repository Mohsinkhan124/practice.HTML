import 'package:flutter/material.dart';
import 'package:flutter_application_1/code.dart';
import 'package:flutter_application_1/jeo.dart';
import 'package:flutter_application_1/khan.dart/khan.dart';
import 'package:flutter_application_1/khan.dart/status.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 98, 236, 70),
        // leading: const Text("Leading"),
        title: const Text("Whatsapp", style: TextStyle(color: Colors.white),
        ),
        actions: const [            
          Icon(Icons.search),
          Icon(Icons.more_vert),
        //   Text("Action 1"),
        //   Text("Action 2"),
        //   Text("Action 3"),
        //   Text("Action 4"),
        
        ],
      ),
      body: ListView(
        children: [
           Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),                      
          child:  ListTile(
              // leading: const Icon(Icons.chat),
              title: const Text('Chats'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeView()),
                );
              },
            ),
            ),
            ),
            
           Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),         
          child:  ListTile(
              // leading: const Icon(Icons.chat),
              title: const Text('Status'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const screen2()),
                );
              },
            ),
            ),
            ),
           Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),         
          child:  ListTile(
              // leading: const Icon(Icons.chat),
              title: const Text('Calls'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const mohsin()),
                );
              },
            ),
            ),
            ),
              Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                hintText: 'Serach or start a new chat',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          //  const Divider(),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Khan()),
              );
            },
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2016/10/18/21/22/beach-1751455_960_720.jpg'),
            ),
            title: const Text("Mohsin khan"),
            subtitle: const Text("Assala Mualaikum"),
            // trailing: const Icon(Icons.bluetooth_connected_sharp),
            // iconColor: Colors.black,
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Codeee()),
              );
            },
            tileColor:  Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2024/03/04/14/17/ai-generated-8612487_1280.jpg'),
            ),
            title: const Text("Free Fire"),
            subtitle: const Text("Assala Mualaikum"),
            iconColor: Colors.white,
          ),
          const ListTile(
            tileColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2022/11/22/22/34/cat-7610765_1280.jpg'),
            ),
            title: Text("Jawad khan"),
            subtitle: Text('kha'),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => const mohsin()),
              );
            },
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2020/02/02/10/16/forest-4812586_1280.jpg'),
            ),
            title: const Text('Brother'),
            subtitle: const Text('ok'),
          ),
         
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              onDetailsPressed: () {},
              currentAccountPicture: const CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2017/05/09/03/46/alberta-2297204_1280.jpg',
                ),
              ),
              accountName: const Text("Mohsin Khan"),
              accountEmail: const Text("mohsinkhantwy@gmail.com"),
            ),
           
            // ListTile(
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) => const screen2()),
            //     );
            //   },
            //   leading: const Icon(Icons.visibility),
            //   title: const Text('Status'),
            // ),
            // ListTile(
            //   leading: const Icon(Icons.call),
            //   title: const Text('Calls'),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) => const mohsin()),
            //     );
            //   },
            // ),
            const Divider(),
           const ListTile(
              leading: Icon(Icons.group),
              title: Text('Profile'),
            ),
             const ListTile(
              leading: Icon(Icons.settings),
               title: Text('Setting'), 
                  ),
                 const ListTile(
                    leading: Icon(Icons.logout),
                    title: Text('Logout'),
                  )                                     
          ],
        ),
      ),
       
      // drawer: Drawer(
      //   child: Container(
      //     child: const Column(
      //       children: [
      //         UserAccountsDrawerHeader(
      //           onDetailsPressed: () {

      //           },
      //             currentAccountPicture: CircleAvatar(
      //               backgroundImage: NetworkImage(
      //                   'https://cdn.pixabay.com/photo/2017/05/09/03/46/alberta-2297204_1280.jpg'),
      //             ),
      //             accountName: Text("Mohsin Khan"),
      //             accountEmail: Text("mohsinkhantwy@gmail.com")),
      //       ],
      //     ),
      //   ),
      // ),

      // endDrawer: Drawer(
      //   child: Container(
      //     child: const Column(
      //       children: [
      //         UserAccountsDrawerHeader(
      //             currentAccountPicture: CircleAvatar(
      //               backgroundImage: NetworkImage(
      //                   'https://cdn.pixabay.com/photo/2016/10/18/21/22/beach-1751455_1280.jpg'),
      //             ),
      //             accountName: Text('Khan bhai'),
      //             accountEmail: Text("khan@gmail.com")),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}

Widget customContainer(double height, double width, Color color, String title) {
  return Container(
    height: height,
    width: width,
    color: color,
    child: Text(title),
  );
}
