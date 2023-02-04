import 'package:flutter/material.dart';

class listview extends StatefulWidget {
  const listview({Key? key}) : super(key: key);

  @override
  State<listview> createState() => _listviewState();
}

class _listviewState extends State<listview> {
  @override

  List a=["Ritul Mangukiya","Yug Sutariya","Sujal Diyora","Aarin Godhani","Sahil Shekhda","Dhruv Jogani","keyur Sondagar","Darshan Vavdiya","Meet Sutariya","Ankit Sutariya","Yash Mangukiya","Abhi Mangukiya",];
  List b=["+919106045402","+91 9713124509","+91 8140928168 ","+91 9727935310","+91 9726009526","+91 7043365515","+91 9586942860","+91 9126509546","+91 5263785421","+91 8526492517","+91 9952100236","+91 9099500125",];
  List c=["001.jpg","001.jpg","006.jpg","003.jpg","007.jpg","008.jpg","009.jpg","010.jpg","011.jpg","012.jpg","015.jpg","016.png",];


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          // height: double.infinity,
          //           // width: double.infinity,
          child: ListView.builder(
              itemBuilder: (context, index) {
                return Container(
                  // height: 70,
                  // width: 60,
                  color: Colors.blue.shade200,
                  margin: EdgeInsets.all(5),
                  child: ListTile(
                    title: Text("${a[index]}"),
                    subtitle: Text("${b[index]}"),

                    leading: CircleAvatar(

                      backgroundImage: AssetImage("images/${c[index]}"),

                    ),
                  ),

                );
              },
            itemCount: a.length,
          ),
        ),

      ),
    );
  }
}
