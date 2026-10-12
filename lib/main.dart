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
                Padding(
        padding: EdgeInsetsGeometry.only(left: 30, right: 30),
        child: Card(
          elevation: 30,
          child: ListTile(
            leading: Icon(
              Icons.person
            ),
            title: Text("Ari"),
            subtitle: Text("whops"),
            trailing: Text(
              "50",
              style: TextStyle(
                color: Colors.green,
              ),
            ),
          ),
        ),
      ),
             
             Padding(
        padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                child: Card(
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
             ),

             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
            child: Card(
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
            ),

               Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("nisa"),
              subtitle:  Text("whops"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


            Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("dimas"),
              subtitle:  Text("p"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),
            
             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("raqilla"),
              subtitle:  Text("wow"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),
 Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("kareem"),
              subtitle:  Text("woik"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("irfan"),
              subtitle:  Text("wopss"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


              Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("bagas"),
              subtitle:  Text("?"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


               Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Ahmad"),
              subtitle:  Text("good"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


               Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("faisal"),
              subtitle:  Text("nice"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("rivaldi"),
              subtitle:  Text("brrrrr"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("azzam"),
              subtitle:  Text("AI ini"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

 Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("marvel"),
              subtitle:  Text("wopes"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


 Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("fadlan"),
              subtitle:  Text("oi"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),


             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Eky"),
              subtitle:  Text("tugas nya apa"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Dear"),
              subtitle:  Text("bhapp"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("najib"),
              subtitle:  Text("space"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

             Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("hifzhi"),
              subtitle:  Text("cings"),
              trailing: Text(
                "17", 
              style: TextStyle(
                color: Colors.green
                ), ),
            ),
            ),
            ),

              ],
            ),

            Column(
              children: [
            Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
                child: Card(
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
              ),

            Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Keonho"),
              subtitle:  Text("Hari ini, 11.50"),
              ),),
              ),

            Padding(
              padding: EdgeInsetsGeometry.only(left: 30, right: 30),
              child: Card(
              elevation: 5,
              child:     ListTile(
              leading: Icon(
                  Icons.person
              ),
              title: Text("Martin"),
              subtitle:  Text("Kemarin, 08.50"),
              ),),
              ),
              ]
            ),

          
//calss
              ListView(
                children: [
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                  child: Card(
                  elevation: 5,
                  child: ListTile(
                  leading: Icon(
                  Icons.person,
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
              ),
              ],
              ),
            ]
          ),
      ),
    );
  }
}