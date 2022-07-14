import 'package:flutter/material.dart';

class Welcome extends StatelessWidget{
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Log In App')),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 35, top: 35, right: 35),
              child: Image(
                image: NetworkImage('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVEAAACWCAMAAABQMkvIAAAAkFBMVEUAAAD////8/ '),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: TextButton(
                child: Text("Login"),
                onPressed:(){
                  Navigator.pushNamed(context, '/login');
                },
              ),
            ),
            TextButton(
              child: Text("Register"),
              onPressed:(){
                Navigator.pushNamed(context, '/register');
              },
            ),
          ],
        ),
      ),
    );
  }
}
