import 'package:flutter/material.dart';

class RowColumnWidget extends StatelessWidget {
  const RowColumnWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row & Column Widget"),),

      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height/6,
            child: Row(

              children: [
                Expanded(child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_android.png"),
                      Center(child: Text("Android"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_apple.png"),
                      Center(child: Text("Apple"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_java.png"),
                      Center(child: Text("Java"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_game.png"),
                      Center(child: Text("Game"),)
                    ],
                  ),
                )),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height/6,
            child: Row(

              children: [
                Expanded(child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_android.png"),
                      Center(child: Text("Android"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_apple.png"),
                      Center(child: Text("Apple"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_java.png"),
                      Center(child: Text("Java"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_game.png"),
                      Center(child: Text("Game"),)
                    ],
                  ),
                )),
              ],
            ),
          ),
        
          Container(
            height: MediaQuery.of(context).size.height/6,
            child: Row(

              children: [
                Expanded(child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_android.png"),
                      Center(child: Text("Android"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_apple.png"),
                      Center(child: Text("Apple"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_java.png"),
                      Center(child: Text("Java"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_game.png"),
                      Center(child: Text("Game"),)
                    ],
                  ),
                )),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height/6,
            child: Row(

              children: [
                Expanded(child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_android.png"),
                      Center(child: Text("Android"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_apple.png"),
                      Center(child: Text("Apple"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_java.png"),
                      Center(child: Text("Java"),)
                    ],
                  ),
                )),
                 Expanded(child: Card(
                     elevation: 20,
                  child: Column(
                    children: [
                      Image.asset("assets/pic_game.png"),
                      Center(child: Text("Game"),)
                    ],
                  ),
                )),
              ],
            ),
          ),
        
        
        ]
        
        ,
      ),

    );
  }
}