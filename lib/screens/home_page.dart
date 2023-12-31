import 'package:flutter/material.dart';
import 'package:multipage_app/app_routes.dart';
import 'package:multipage_app/screens/second_page.dart';

class HomePage extends StatelessWidget {
  var nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView.builder(
        itemCount: 8,
          itemBuilder: (_, index){
            return Container(
              width: double.infinity,
              height: 100,
              child: Center(
                child: InkWell(
                  onTap: (){
                    Navigator.pushReplacementNamed(context, AppRoutes.secondPage);
                  },
                    child: Text('${index+1}')),
              ),
            );
      })


      /*Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: nameController,
          ),
          ElevatedButton(
            onPressed: (){

              var mName = nameController.text.toString();

              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(niame: mName,)));
            },
            child: Text('Next Page'),
          ),
        ],
      ),*/
    );
  }
}
