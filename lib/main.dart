import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          backgroundColor: Colors.green,
          bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.chat),),
            Tab(icon: Icon(Icons.circle_outlined),),
            Tab(icon: Icon(Icons.call),),
          ])
        ),
        body: TabBarView(
          children: [
            ListView(
              children: [
                Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Yuni"),
              subtitle:  Text("ini kembaran keonho yang di upload di sosmed cortis"),
              trailing: Text(
                "30", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Jessie"),
              subtitle:  Text("ini mh bner-bner kembaran seonghyeon"),
              trailing: Text(
                "1", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Irham"),
              subtitle:  Text("fiks ini kembaran martin"),
              trailing: Text(
                "22", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Eky"),
              subtitle:  Text("ini kembaran juhoon ga sih?"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Raqiila"),
              subtitle:  Text("ini bukannya kembaran james ya?"),
              trailing: Text(
                "10", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Nesya"),
              subtitle:  Text("kembaran jaehyun"),
              trailing: Text(
                "7", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Zelita"),
              subtitle:  Text("Mirip keluarga jennie"),
              trailing: Text(
                "14", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Levina"),
              subtitle:  Text("temennya sunghoon ini"),
              trailing: Text(
                "2", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Afifa"),
              subtitle:  Text("Omadem"),
              trailing: Text(
                "11", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Nisa"),
              subtitle:  Text("Titip salam nanti di SM buat Carmen"),
              trailing: Text(
                "8", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("De'ar"),
              subtitle:  Text("Calon Idol Kpop ini"),
              trailing: Text(
                "4", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Fadlan"),
              subtitle:  Text("fiks orang have"),
              trailing: Text(
                "1", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Bagas"),
              subtitle:  Text("calon CEO"),
              trailing: Text(
                "9", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Najib"),
              subtitle:  Text("Bhapp"),
              trailing: Text(
                "3", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),

            Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Kareem"),
              subtitle:  Text("Takbirrrrrrr!"),
              trailing: Text(
                "5", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
              ],
            ),

            Column(
              children: [
                Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Status saya"),
              subtitle:  Text("ketuk untuk menambahkan status"),
                trailing: Icon(
                      Icons.add_circle,
                      color: Colors.green,
                ),
              ),),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Keonho"),
              subtitle:  Text("Hari ini, 11.50"),
              ),),

              Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Martin"),
              subtitle:  Text("Kemarin, 08.50"),
              ),),
              ]
            ),
                Card(
                  elevation: 30,
                  child: ListTile(
                    leading: Icon(
                      Icons.person
                    ),
                    title: Text("Seonghyeon"),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.call_received,
                          color: Colors.green,
                          size: 18,
                        ),
                        Text(" Hari ini, 12.34"),
                      ],
                    ),
                    trailing: Icon(
                      Icons.call,
                      color: Colors.green,
                    ),
                  ),
                ),

          ]
          ),
      ),
    );
  }
}