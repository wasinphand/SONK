import 'package:flutter/material.dart';
import 'package:sonk/commons/navBar.dart';
class CreatePost extends StatefulWidget {
  @override
  _CreatePostState createState() => _CreatePostState();
}

class _CreatePostState extends State<CreatePost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){Navigator.pop(context);},color: Color.fromRGBO(52, 46, 93, 1),),
        backgroundColor: Colors.white,
        title: Container(
          alignment: Alignment.centerLeft,
          child: Text("สร้างโพสต์",style: TextStyle(color: Color.fromRGBO(52, 46, 93, 1)),),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30),
                  alignment: Alignment(-0.85,0),
                  child: Icon(Icons.account_box,size: 50,color: Color.fromRGBO(52, 46, 93, 1),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text("NAME",style: TextStyle(fontSize: 20),),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Card(
                  color: Colors.white,
                  
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
