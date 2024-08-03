import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Layout());
}

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout practice",
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Tilakdhari pandit",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            actions: [
              Icon(
                Icons.search,
                size: 20,
                color: Colors.black,
              ),
              Padding(padding: EdgeInsets.only(right: 20)),
              Icon(
                Icons.person,
                size: 20,
                color: Colors.black,
              ),
              Padding(padding: EdgeInsets.only(right: 20)),
              Icon(
                Icons.menu,
                size: 20,
                color: Colors.black,
              ),
              Padding(padding: EdgeInsets.only(right: 20)),
            ],
            backgroundColor: Colors.green,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 370,
                  color: Colors.yellow,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://wallpapercave.com/wp/wp12185329.jpg"),
                          radius: 70,
                        ),
                        padding: EdgeInsets.only(left: 25),

                      ),

                      Container(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://wallpapercave.com/wp/wp12185329.jpg"),
                          radius: 70,
                        ),
                        padding: EdgeInsets.only(left: 25),
                      ),
                      Container(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://wallpapercave.com/wp/wp12185329.jpg"),
                          radius: 70,
                        ),
                        padding: EdgeInsets.only(left: 25),
                      ),
                      Container(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://wallpapercave.com/wp/wp12185329.jpg"),
                          radius: 70,
                        ),
                        padding: EdgeInsets.only(left: 25),
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 3,
                  color: Colors.black,

                ),
                //
                SizedBox(
                  height: 150,

                    child:Padding(padding: EdgeInsets.all(6),
                      child: GridView.count(
                          crossAxisCount: 3,
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        children: [
                          Card(
                            child:  Column(
                          children: [
                            Image.network("https://tse2.explicit.bing.net/th?id=OIP.gmzIjcRzaXeSmtmjefXHxAAAAA&pid=Api&P=0&h=180",height: 80,width: 80,),
                            Text("Gorila"),
                          ],

                      )
                          ),
                          Card(
                              child:  Column(
                                children: [
                                  Image.network("https://tse2.explicit.bing.net/th?id=OIP.gmzIjcRzaXeSmtmjefXHxAAAAA&pid=Api&P=0&h=180",height: 80,width: 80,),
                                  Text("Gorila"),
                                ],

                              )
                          ),
                          Card(
                              child:  Column(
                                children: [
                                  Image.network("https://tse2.explicit.bing.net/th?id=OIP.gmzIjcRzaXeSmtmjefXHxAAAAA&pid=Api&P=0&h=180",height: 80,width: 80,),
                                  Text("Gorila"),
                                ],

                              )
                          ),

                        ],
                      ),

                    ) ,
                ),

                Container(
                  height: 200,
                  width: 370,
                  color: Colors.blue,
                  child: GridView.count(
                      crossAxisCount: 3,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    padding: EdgeInsets.only(left: 10,top: 50,right: 10),
                    children: [
                      Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            CircleAvatar(backgroundImage: NetworkImage("https://images.vexels.com/media/users/3/145908/raw/52eabf633ca6414e60a7677b0b917d92-male-avatar-maker.jpg"),),
                            Padding(padding:EdgeInsets.only(left: 7)),
                            Text("Binod"),

                          ],

                        ),
                      ),
                      Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            CircleAvatar(backgroundImage: NetworkImage("https://images.vexels.com/media/users/3/145908/raw/52eabf633ca6414e60a7677b0b917d92-male-avatar-maker.jpg"),),
                            Padding(padding:EdgeInsets.only(left: 7)),
                            Text("Binod"),

                          ],

                        ),
                      ),
                      Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            CircleAvatar(backgroundImage: NetworkImage("https://images.vexels.com/media/users/3/145908/raw/52eabf633ca6414e60a7677b0b917d92-male-avatar-maker.jpg"),),
                            Padding(padding:EdgeInsets.only(left: 7)),
                            Text("Binod"),

                          ],

                        ),
                      )
                    ],
                  ),
                ),

                ElevatedButton(onPressed: (){}, child: Text("Click me"),)

              ],
            ),
          )),
    );
  }
}
