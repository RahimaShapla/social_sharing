import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';

class SocialSharing extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SocialState();
  }

}

class SocialState extends State<SocialSharing>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Share in Social Media"),
      ),
      body: Container(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            InkWell(
              onTap: (){
                setState(() {
                  Share.share('dwewrw.fgdrfgdgf.fdgfgdfg');

                });
              },
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 200,
                child: Text(
                  "Share On FB"
                ),

              ),
            )
          ],
        ),
      ),
    );
  }

}