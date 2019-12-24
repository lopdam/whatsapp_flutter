
import 'package:flutter/material.dart';
import 'package:whatsapp_flutter/screens/Chats.dart';


class Home extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Home();
  }
}

class _Home extends State<Home>{
 Widget pantalla=Chats();

 FloatingActionButton floatBtn=FloatingActionButton(child: Icon(Icons.message,color: Colors.white,),
   backgroundColor: Color(0xFF25d366),);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Color(0xFF128C7E),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search,color: Colors.white,),onPressed: null,),
          IconButton(icon: Icon(Icons.more_vert,color: Colors.white,),onPressed: null,)
        ],
        bottom: TabBar(
          isScrollable: true,
          onTap: (index){
            if(index==0){
              //takePhoto(context);
            }
          },
          tabs: <Widget>[
            Tab(text: "",icon:Icon(Icons.camera_alt,color: Colors.white,),),
            Tab(text: "CHATS",),
            Tab(text: "ESTADOS",),
            Tab(text: "LLAMADAS",),
          ],
        ),
      ),
      floatingActionButton:floatBtn,
      body: pantalla,

    );
  }


}
