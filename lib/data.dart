import 'dart:async';
import 'dart:convert'; //it allows us to convert our json to a list

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Data extends StatefulWidget {
  Data({
    Key key,
  }) : super(key: key);
  @override
  Future<String> getData() async {
    //we have to wait to get the data so we use 'await'
    http.Response response = await http.get(
      //Uri.encodeFull removes all the dashes or extra characters present in our Uri
        Uri.encodeFull("https://www.datos.gov.co/resource/gt2j-8ykr.json"),
        headers: {
          //if your api require key then pass your key here as well e.g "key": "my-long-key"
          "Accept": "application/json"
        }
    );

    //print(response.body);

    List data = json.decode(response.body);
    //print(data);
    print(data); // it will print => data

    for (var i=0; i<data.length; i++) {
      print(data[i]);
    }
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
        appBar: new AppBar(title: new Text("Stateful Widget!"), backgroundColor: Colors.deepOrange),
        body: new Center(
            child: new RaisedButton(
                child: new Text("Get data!", style: new TextStyle(color: Colors.white, fontStyle: FontStyle.italic, fontSize: 20.0)),
                onPressed: getData
            )
        )
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
