import 'package:flutter/material.dart';
import 'package:sonk/screens/Profile/styleButtonInProfile.dart';
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){Navigator.pop(context);},),
        backgroundColor: Color.fromRGBO(52, 46, 93, 1),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 40,),
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
          SizedBox(height: 15,),
          ProfileButton(name: "โพสต์ของฉัน",fontSize: 20,linkTo: "MyPost",),
          SizedBox(height: 15,),
          ProfileButton(name: "เพื่อนของฉัน",fontSize: 20,linkTo: "MyFriends",),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Divider(color: Colors.black,),
          ),
          SizedBox(height: 15,),
         Container(
           alignment: Alignment.centerLeft,
           margin: EdgeInsets.symmetric(horizontal: 30),
           child:  Text("การตั้งค่า",style: TextStyle(fontSize: 20)),
         ),
          SizedBox(height: 15,),
          Container(
            margin:EdgeInsets.only(left: 20),
            child: Column(
              children: <Widget>[
                ProfileButton(name: "บัญชี",fontSize: 15,linkTo: "MyAccount",),
                SizedBox(height: 20,),
                ProfileButton(name: "ความเป็นส่วนตัว",fontSize: 15,linkTo: "Privacy",),
                SizedBox(height: 20,),
                ProfileButton(name: "การแจ้งเตือน",fontSize: 15,linkTo: "Notification",),
                SizedBox(height: 20,),
                ProfileButton(name: "การมองเห็น",fontSize: 15,linkTo: "View",),
                SizedBox(height: 20,),
                ProfileButton(name: "กาาช่วยเหลือ",fontSize: 15,linkTo: "Help",),
              ],
            ),
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Divider(color: Colors.black,),
          ),
          SizedBox(height: 30,),
          Center(
              child: ButtonTheme(
                height: 45,
                minWidth: 200,
                child: OutlineButton(
                  borderSide: BorderSide(color: Color.fromRGBO(52, 46, 93, 1),width: 2),
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40.0)),
                  onPressed: null,
                  child: Text("ออกจากระบบ",style: TextStyle(fontSize: 20,color: Color.fromRGBO(52, 46, 93, 1)),),
                ),
              )
          ),
          SizedBox(height: 20,),
          Center(
              child: ButtonTheme(
                height: 45,
                minWidth: 200,
                child: OutlineButton(
                  borderSide: BorderSide(color: Color.fromRGBO(52, 46, 93, 1),width: 2),
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40.0)),
                  onPressed: null,
                  child: Text("ลบบัญชี",style: TextStyle(fontSize: 20,color: Color.fromRGBO(52, 46, 93, 1)),),
                ),
              )
          ),
        ],
      ),

    );
  }
}
